module

public import Formalism.LocalToGlobal.ProjectiveLattices.CompHt
public import Formalism.LocalToGlobal.ProjectiveLattices.L2DefiniteCuspForms
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAt
public import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace
public import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open AlgebraicGeometry CategoryTheory NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.T0 Formalism.BasicNotions Formalism.MainNotions

section Mean

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]

theorem htI2et_of_pt (d : Data K ι Ω WT A)
    (hpt : ∀ sg, Real.log (d.supN sg (d.n1 • d.wde) d.et) / d.i ≤ d.Pet) : d.HeightIntegralEstimateTrivialPlace := by
  unfold Data.HeightIntegralEstimateTrivialPlace meanK
  have hN : (0 : ℝ) < (Fintype.card (K →+* ℂ) : ℝ) := by
    first
    | exact_mod_cast Fintype.card_pos
  rw [div_right_comm, Finset.sum_div, div_le_iff₀ hN]
  calc ∑ sg, (fun sg => Real.log (d.supN sg (d.n1 • d.wde) d.et)) sg / (d.i : ℝ)
      ≤ ∑ _sg : K →+* ℂ, d.Pet := Finset.sum_le_sum (fun sg _ => hpt sg)
    _ = d.Pet * (Fintype.card (K →+* ℂ) : ℝ) := by
      rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_comm]

end Mean

section Gen

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

def recNrm {σ : c.F →+* ℂ} {rU : ℕ} (U : Unf Xo c σ rU) (xR : ℝ) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (f : Rul Xo c)
    (k : U.Comp) (x : ReciprocityTheory.ChartRestriction.G.FD.Frame (U.X k).Ψ rU) : ℝ :=
  lieFac Dw xR a * (U.X k).pnorm (laU U a n k) (rdU U f k) x

def I2AtFramePoints {rU : ℕ} (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ rU) (xR : ℝ) {N : ℕ} (wR : Fin (N + 1) → Rul Xo c)
    (uL : WtR E) (th tableLineDegreeFive DF cc : ℝ) : Prop :=
  ∀ σ, GoodEmb c σ → ∀ (k : (U σ).Comp) (x : ReciprocityTheory.ChartRestriction.G.FD.Frame ((U σ).X k).Ψ rU), x ∈ ((U σ).X k).dom →
    -Real.log (Real.sqrt (∑ j, recNrm (U σ) xR uL.1 uL.2 (wR j) k x ^ 2)) ≤
      tableLineDegreeFive * DF + cc * ReciprocityTheory.ChartRestriction.G.I2.phiFD ((U σ).X k) th x

def NrmTieU (h : GenFrEx Xo c) (fn : ∀ σ : c.F →+* ℂ, FrPt Xo c (CAt σ) → Ix Dw → ℝ)
    (yP : ∀ Z : Comp Xo c, ∀ P : Om Z →+* ℂ, FrPt Xo c (CAt (sgOf P)))
    {rU : ℕ} (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ rU) (xR : ℝ) {N : ℕ} (wR : Fin (N + 1) → Rul Xo c) (uL : WtR E)
    (etR : Rul Xo c) (uet : WtR E) : Prop :=
  ∀ (Z : Comp Xo c) (P : Om Z →+* ℂ), ∃ σ, GoodEmb c σ ∧ ∃ (k : (U σ).Comp)
    (x : ReciprocityTheory.ChartRestriction.G.FD.Frame ((U σ).X k).Ψ rU), x ∈ ((U σ).X k).dom ∧
    (∀ j, nrmC fn (yP Z) (wtZ uL.1 uL.2) (valC h uL.1 uL.2 (wR j) Z) P = recNrm (U σ) xR uL.1 uL.2 (wR j) k x) ∧
    nrmC fn (yP Z) (wtZ uet.1 uet.2) (valC h uet.1 uet.2 etR Z) P ≤ recNrm (U σ) xR uet.1 uet.2 etR k x

variable [Fintype (Comp Xo c)]

theorem supN_dataOf_nonneg (h : GenFrEx Xo c)
    (δ : ∀ Z : Comp Xo c, AddValuation (Om Z) (WithTop ℤ) → Ix Dw → ℤ)
    (fn : ∀ σ : c.F →+* ℂ, FrPt Xo c (CAt σ) → Ix Dw → ℝ)
    (yP : ∀ Z : Comp Xo c, ∀ P : Om Z →+* ℂ, FrPt Xo c (CAt (sgOf P)))
    (Dd N T i g0 : ℕ) (cc : ℝ) (uL uF uka ude uet uta1 uta2 : WtR E)
    (wR : Fin (N + 1) → Rul Xo c) (jc : Comp Xo c → Fin (N + 1))
    (np : ℕ) (thpR : Fin np → Rul Xo c) (n0 : ℕ) (th0R : Fin n0 → Rul Xo c) (uF0 : WtR E)
    (nk : ℕ) (thkR : Fin nk → Rul Xo c) (MR : Set (Rul Xo c)) (etR ta1R ta2R : Rul Xo c)
    (nu : IsDedekindDomain.HeightOneSpectrum (𝓞 c.F) → ℝ)
    (ip : (c.F →+* ℂ) → (∀ Z : Comp Xo c, AC Z) → (∀ Z : Comp Xo c, AC Z) → ℂ)
    (wsize : WTZ E → ℝ) (DF PN PQ tableDegreeThreeBase PP0' Pd Gc PI4 Pet tableLineDegreeFive tableLineDegreeTwo Prw PO f r : ℝ) (sg : c.F →+* ℂ) (G : WTZ E) (x : ∀ Z : Comp Xo c, AC Z) :
    0 ≤ (dataOf h δ fn yP Dd N T i g0 cc uL uF uka ude uet uta1 uta2 wR jc np thpR n0 th0R uF0 nk thkR MR etR ta1R ta2R nu ip wsize DF PN PQ tableDegreeThreeBase PP0' Pd Gc PI4 Pet tableLineDegreeFive tableLineDegreeTwo Prw PO f r).supN sg G x := by
  unfold Data.supN
  apply Real.iSup_nonneg
  intro p
  unfold dataOf nrmC
  dsimp only
  first
  | positivity

theorem htI2be_of (h : GenFrEx Xo c)
    (δ : ∀ Z : Comp Xo c, AddValuation (Om Z) (WithTop ℤ) → Ix Dw → ℤ)
    (fn : ∀ σ : c.F →+* ℂ, FrPt Xo c (CAt σ) → Ix Dw → ℝ)
    (yP : ∀ Z : Comp Xo c, ∀ P : Om Z →+* ℂ, FrPt Xo c (CAt (sgOf P)))
    (Dd N T i g0 : ℕ) (cc : ℝ) (uL uF uka ude uet uta1 uta2 : WtR E)
    (wR : Fin (N + 1) → Rul Xo c) (jc : Comp Xo c → Fin (N + 1))
    (np : ℕ) (thpR : Fin np → Rul Xo c) (n0 : ℕ) (th0R : Fin n0 → Rul Xo c) (uF0 : WtR E)
    (nk : ℕ) (thkR : Fin nk → Rul Xo c) (MR : Set (Rul Xo c)) (etR ta1R ta2R : Rul Xo c)
    (nu : IsDedekindDomain.HeightOneSpectrum (𝓞 c.F) → ℝ)
    (ip : (c.F →+* ℂ) → (∀ Z : Comp Xo c, AC Z) → (∀ Z : Comp Xo c, AC Z) → ℂ)
    (wsize : WTZ E → ℝ) (DF PN PQ tableDegreeThreeBase PP0' Pd Gc PI4 Pet tableLineDegreeFive tableLineDegreeTwo Prw PO f r : ℝ)
    {rU : ℕ} (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ rU) (xR th : ℝ)
    (hi : 0 < i) (hcc : 0 ≤ cc) (hfn : FnNe Xo c fn) (het : NZAt h etR)
    (huet : wtZ uet.1 uet.2 = (i * g0) • wtZ ude.1 ude.2)
    (htie : NrmTieU h fn yP U xR wR uL etR uet) (hI2 : I2AtFramePoints U xR wR uL th tableLineDegreeFive DF cc)
    (harch : ∀ σ, GoodEmb c σ → ∀ (k : (U σ).Comp) (x : ReciprocityTheory.ChartRestriction.G.FD.Frame ((U σ).X k).Ψ rU),
      x ∈ ((U σ).X k).dom → recNrm (U σ) xR uet.1 uet.2 etR k x ≤
        Real.exp (-(i : ℝ) * (ReciprocityTheory.ChartRestriction.G.I2.phiFD ((U σ).X k) th x - tableLineDegreeTwo))) :
    (dataOf h δ fn yP Dd N T i g0 cc uL uF uka ude uet uta1 uta2 wR jc np thpR n0 th0R uF0 nk thkR MR etR ta1R ta2R nu ip wsize DF PN PQ tableDegreeThreeBase PP0' Pd Gc PI4 Pet tableLineDegreeFive tableLineDegreeTwo Prw PO f r).HeightIntegralBoundEstimate := by
  intro Z P
  obtain ⟨σ, hσ, k, x, hx, hw, he⟩ := htie Z P
  have h1 := hI2 σ hσ k x hx
  have h2 := harch σ hσ k x hx
  show -Real.log (Real.sqrt (∑ j, nrmC fn (yP Z) (wtZ uL.1 uL.2) (valC h uL.1 uL.2 (wR j) Z) P ^ 2)) ≤
    tableLineDegreeFive * DF + cc / (i : ℝ) * (-Real.log (nrmC fn (yP Z) ((i * g0) • wtZ ude.1 ude.2) (valC h uet.1 uet.2 etR Z) P)) +
      cc * tableLineDegreeTwo
  have hbe : (∑ j, nrmC fn (yP Z) (wtZ uL.1 uL.2) (valC h uL.1 uL.2 (wR j) Z) P ^ 2) =
      ∑ j, recNrm (U σ) xR uL.1 uL.2 (wR j) k x ^ 2 :=
    Finset.sum_congr rfl fun j _ => by rw [hw j]
  rw [hbe]
  have hm := valC_mem h uet.1 uet.2 etR Z
  rw [huet] at hm
  have hpos : 0 < nrmC fn (yP Z) ((i * g0) • wtZ ude.1 ude.2) (valC h uet.1 uet.2 etR Z) P :=
    nrmC_pos fn (yP Z) hfn P hm (valC_ne_zero (het Z))
  have he' : nrmC fn (yP Z) ((i * g0) • wtZ ude.1 ude.2) (valC h uet.1 uet.2 etR Z) P ≤
      recNrm (U σ) xR uet.1 uet.2 etR k x := by
    rw [← huet]; exact he
  have hlog := Real.log_le_log hpos (he'.trans h2)
  rw [Real.log_exp] at hlog
  set e := Real.log (nrmC fn (yP Z) ((i * g0) • wtZ ude.1 ude.2) (valC h uet.1 uet.2 etR Z) P)
  set φ := ReciprocityTheory.ChartRestriction.G.I2.phiFD ((U σ).X k) th x
  have hi' : (0 : ℝ) < i := Nat.cast_pos.2 hi
  have h3 : φ - tableLineDegreeTwo ≤ -e / i := by
    rw [le_div_iff₀ hi']; nlinarith
  have key : cc * φ ≤ cc / (i : ℝ) * (-e) + cc * tableLineDegreeTwo :=
    calc cc * φ = cc * (φ - tableLineDegreeTwo) + cc * tableLineDegreeTwo := by ring
      _ ≤ cc * (-e / i) + cc * tableLineDegreeTwo := by gcongr
      _ = cc / (i : ℝ) * (-e) + cc * tableLineDegreeTwo := by ring
  linarith

end Gen

section Rec

variable {D : D7} {T : Top D} (hL : LawsP T)

variable (j : ℕ) [IsCMField D.host.E] [Fintype (Comp (T.Q.Xo j) T.Q.c)]

end Rec

end Formalism.L2.Pj
