module

public import Lemmata.GeneralBFactForm.Imports

@[expose] public section

namespace Bl.general_b_fact_ter

theorem goal1 :
  ∀ {r : Nat} {N N' B B' : Matrix.{0, 0, 0} (Fin r) (Fin r) Complex},
  (∀ (a c : Fin r), LT.lt.{0} a c → Eq.{1} (N a c) 0) →
    (∀ (a : Fin r), Eq.{1} (N a a) 1) →
      (∀ (a c : Fin r), LT.lt.{0} a c → Eq.{1} (N' a c) 0) →
        (∀ (a : Fin r), Eq.{1} (N' a a) 1) →
          (∀ (a c : Fin r), LT.lt.{0} c a → Eq.{1} (B a c) 0) →
            (∀ (a c : Fin r), LT.lt.{0} c a → Eq.{1} (B' a c) 0) →
              Ne.{1} (Matrix.det.{0, 0} B) 0 →
                Eq.{1} (HMul.hMul.{0, 0, 0} N B) (HMul.hMul.{0, 0, 0} N' B') → Eq.{1} N N'  := by
  intro r N N' B B' hN hNd hN' hN'd hB hB' hdet hEq
  exact (Bl.general_b_fact_form.goal1 (fun _ _ h => hN' _ _ h) hN'd
    (fun _ _ h => hN _ _ h) hNd (fun _ _ h => hB' _ _ h) (fun _ _ h => hB _ _ h)
    hdet hEq.symm).1.symm

end Bl.general_b_fact_ter
