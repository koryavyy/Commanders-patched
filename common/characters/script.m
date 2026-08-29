factions=["ALI","ALJ","ALK";"AXI","AXJ","AXK"]
for i=1:2
    filepath="C:\Users\Lennard\Documents\Paradox Interactive\Hearts of Iron IV\mod\Commanders-in-Conflict\common\characters\"
a=readlines(filepath+factions(i,1))
a=strjoin(a,'<>');
for j=1:3
merged = regexprep(a, factions(i,1)+'(\w+)\s*=\s*{', factions(i,j)+'$1 = {');
merged = regexprep(merged, 'tag\s*=\s*'+factions(i,1),'tag = '+factions(i,j));
merged = regexprep(merged, 'idea_token\s*=\s*'+factions(i,1),'idea_token = '+factions(i,j));
b=strsplit(merged,'<>').'
writelines(b,filepath+factions(i,j)+".txt")
end
end

%%x=regexp(a, factions(i,1)+'(\w+)\s*=\s*{','tokens');
%output=""
%for k=1:length(x)
%    output=output+ "recruit_character = ALI"+x{k}+"<>"
%end
%%output=strsplit(output,'<>').'
%%writelines(output,filepath+"alla.txt")