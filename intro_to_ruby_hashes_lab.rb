def new_hash
  new_hash = {}
end

def actor
  actor = {name: "Dwayne The Rock Johnson"}
end

  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"},
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

epic_tragedy[:montague][:hero][:status] = "dead"
epic_tragedy


def monopoly
  monopoly = {
    railroads: {}
}
end

monopoly

def monopoly_with_second_tier
  monopoly = {
    railroads: {
     pieces: 4,
     names: {},
     rent_in_dollars: {}
   }
  }
end

monopoly_with_second_tier

def monopoly_with_third_tier
  monopoly = {
    railroads: {
      pieces: 4,
      rent_in_dollars: {
        one_piece_owned:      25,
        two_pieces_owned:     50,
        three_pieces_owned:   100,
        four_pieces_owned:    200
      },
      names: {
        reading_railroad: {},
        pennsylvania_railroad: {},
        b_and_o_railroad: {},
        shortline: {}
      }
    }
  }
end

monopoly_with_third_tier


def monopoly_with_fourth_tier
  monopoly = {
    railroads: {
      pieces: 4,
      rent_in_dollars: {
        one_piece_owned:      25,
        two_pieces_owned:     50,
        three_pieces_owned:   100,
        four_pieces_owned:    200
      },
      names: {
        reading_railroad: {
          "mortgage_value" => "$100",
        },
        pennsylvania_railroad: {
          "mortgage_value" => "$200"
        },
        b_and_o_railroad: {
          "mortgage_value" => "$400"
        },
        shortline: {
          "mortgage_value" => "$800"
        }
      }
    }
  }
end

monopoly_with_fourth_tier
