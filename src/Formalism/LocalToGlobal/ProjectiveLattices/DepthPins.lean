module

public import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

def PiHalf (l : Level H) (D : DepData E) : Prop := Ideal.span {D.pi 0 * D.pi 1} = l.Mb

theorem zeta_mem_of_dvd {l : Level H} (c : Coeff l) {g : ℕ} (hg : g ∣ l.M') (h0 : l.M' ≠ 0) : zeta g ∈ c.F := by
  obtain ⟨k, hk⟩ := hg
  have hg0 : (g : ℂ) ≠ 0 := by
    rintro h'; apply h0; rw [hk, Nat.cast_eq_zero.1 h', zero_mul]
  have hk0 : (k : ℂ) ≠ 0 := by
    rintro h'; apply h0; rw [hk, Nat.cast_eq_zero.1 h', mul_zero]
  have e : zeta g = zeta l.M' ^ k := by
    unfold zeta
    rw [← Complex.exp_nat_mul, hk]
    congr 1
    push_cast
    field_simp
  rw [e]
  exact pow_mem c.zeta_mem k

end Formalism.L2.Pj
