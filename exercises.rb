#EXERCISE 4.1:
def shuffle(s)
    s.split('').shuffle.join
end



#EXERCISE 4.2:
class String
    def shuffle
        self.split('').shuffle.join
    end
end



#EXERCISE 4.3:
person1 = {}
person2 = {}
person3 = {}
person1[:father] = { first: "Wayne", last: "Walker" }
person2[:mother] = { first: "Julie", last: "Walker" }
person3[:child]  = { first: "Tim",   last: "Walker" }



#EXERCISE 4.4:
{ "a" => 100, "b" => 300 }