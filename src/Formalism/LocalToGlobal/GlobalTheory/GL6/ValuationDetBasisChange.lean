module

public import Formalism.LocalToGlobal.HermitianForms.PrkSmul
public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions NumberField Formalism.MainNotions.product_first_zeroth_parts Formalism.L2.Forms Classical
open scoped Matrix

variable (D : D7) (u : D.what₂.Word)

def UnramifiedAtLevelPrimes (A : AtTTied u) : Prop :=
  ∀ w, OverT D u w → (D.fm u).seenP w = true → ∀ v (x : 𝓞 D.host.E), A.res v x = 0 →
    (((D.what₂.places.ramIdx w : ℕ) : ℤ) : WithTop ℤ) ≤
      D.what₂.places.val w (D.embE (D.host.sigmaOf (D.eTau ((D.fm u).tauOf w v) : D.R.GG)
        (x : D.host.E)))

theorem not_dvd_prod_of_not_dvd {ι : Type} (s : Finset ι) (f : ι → ℕ) (h : ∀ i ∈ s, ¬ (D.mem u).A.T ∣ f i) :
    ¬ (D.mem u).A.T ∣ ∏ i ∈ s, f i := by
  have hT : Nat.Prime (D.mem u).A.T := (D.mem u).A.2
  intro hd
  obtain ⟨i, hi, hdi⟩ := (Prime.dvd_finsetProd_iff hT.prime f).mp hd
  exact h i hi hdi

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases
