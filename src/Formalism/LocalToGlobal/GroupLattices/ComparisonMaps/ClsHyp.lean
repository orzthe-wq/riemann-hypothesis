module

public import Formalism.SatakeDualWeyl.Statement
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CastGLSymmApply

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsHypA, Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsHyp

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsHypA =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsHypA", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.UG

namespace Formalism.L2.G.Cmp

variable {T K : Type} [CommRing T] [CommRing K] {n : Type} [Fintype n] [DecidableEq n]
  (φ : T ≃+* K × K) (σ : T →+* T) (hσ : ∀ t, φ (σ t) = swapR K (φ t)) (Ov : Subring K) (S : Subring T)
  (hS : ∀ t, t ∈ S ↔ (φ t).1 ∈ Ov ∧ (φ t).2 ∈ Ov) (J : Matrix n n T) (Λ : Submodule S (n → T))
  (hΛ : ∀ y, y ∈ Λ ↔ ∀ z ∈ Λ, hform σ J z y ∈ S)

include hσ in
theorem hform_fst (z y : n → T) :
    (φ (hform σ J z y)).1 = ∑ i, ∑ j, (φ (z i)).2 * (φ (J i j)).1 * (φ (y j)).1 := by

  simp [hform, map_sum, map_mul, Prod.fst_sum, hσ, swapR]

include hσ in
theorem hform_snd (z y : n → T) :
    (φ (hform σ J z y)).2 = ∑ i, ∑ j, (φ (z i)).1 * (φ (J i j)).2 * (φ (y j)).2 := by

  simp [hform, map_sum, map_mul, Prod.snd_sum, hσ, swapR]


include hσ Ov hS hΛ in
include hσ hS hΛ in
theorem map_of_first (x : GL n T) (hx : x ∈ UJ σ J)
    (h1 : ∀ y ∈ Λ, ∃ y' ∈ Λ, ∀ a, (φ (y' a)).1 = (φ (((x : Matrix n n T) *ᵥ y) a)).1)
    (h2 : ∀ y ∈ Λ, ∃ y' ∈ Λ, ∀ a, (φ (y' a)).1 = (φ ((((x⁻¹ : GL n T) : Matrix n n T) *ᵥ y) a)).1)
    (y : n → T) (hy : y ∈ Λ) : (x : Matrix n n T) *ᵥ y ∈ Λ := by
  have key : ∀ (K' : Matrix n n T) (a b : n → T), hform σ K' a b = (fun i => σ (a i)) ᵥ* K' ⬝ᵥ b := by
    intro K' a b
    simp only [hform, Matrix.vecMul, dotProduct, Finset.sum_mul]
    exact Finset.sum_comm
  have hgen : ∀ (M : Matrix n n T) (a b : n → T),
      hform σ J (M *ᵥ a) (M *ᵥ b) = hform σ (cT σ M * J * M) a b := by
    intro M a b
    have hmap : (fun i => σ ((M *ᵥ a) i)) = (M.map σ) *ᵥ (fun i => σ (a i)) := by
      funext i

      simp [Matrix.mulVec, dotProduct, map_sum, map_mul]
    rw [key, key, hmap, Matrix.dotProduct_mulVec, ← Matrix.vecMul_transpose, Matrix.vecMul_vecMul,
      Matrix.vecMul_vecMul]
    simp only [Matrix.mul_assoc]
    rfl
  have hU : cT σ (x : Matrix n n T) * J * (x : Matrix n n T) = J := hx
  have hz' : ∀ z : n → T, z = (x : Matrix n n T) *ᵥ (((x⁻¹ : GL n T) : Matrix n n T) *ᵥ z) := by
    intro z
    rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
  rw [hΛ]
  intro z hz
  rw [hS]
  have hinv : hform σ J z ((x : Matrix n n T) *ᵥ y) =
      hform σ J (((x⁻¹ : GL n T) : Matrix n n T) *ᵥ z) y := by
    nth_rewrite 1 [hz' z]
    rw [hgen, hU]
  refine ⟨?_, ?_⟩
  · obtain ⟨y', hy'Λ, hy'⟩ := h1 y hy
    have e : (φ (hform σ J z ((x : Matrix n n T) *ᵥ y))).1 = (φ (hform σ J z y')).1 := by
      rw [hform_fst φ σ hσ J, hform_fst φ σ hσ J]
      simp only [hy']
    rw [e]
    exact ((hS _).1 ((hΛ y').1 hy'Λ z hz)).1
  · obtain ⟨z', hz'Λ, hz'e⟩ := h2 z hz
    have e : (φ (hform σ J z ((x : Matrix n n T) *ᵥ y))).2 = (φ (hform σ J z' y)).2 := by
      rw [hinv, hform_snd φ σ hσ J, hform_snd φ σ hσ J]
      simp only [hz'e]
    rw [e]
    exact ((hS _).1 ((hΛ y).1 hy z' hz'Λ)).2


include hσ Ov hS hΛ in
include hσ hS hΛ in
theorem stab_of_first (x : GL n T) (hx : x ∈ UJ σ J)
    (h1 : ∀ y ∈ Λ, ∃ y' ∈ Λ, ∀ a, (φ (y' a)).1 = (φ (((x : Matrix n n T) *ᵥ y) a)).1)
    (h2 : ∀ y ∈ Λ, ∃ y' ∈ Λ, ∀ a, (φ (y' a)).1 = (φ ((((x⁻¹ : GL n T) : Matrix n n T) *ᵥ y) a)).1) :
    x ∈ stabGL Λ := by
  show ∀ y : n → T, y ∈ Λ ↔ (x : Matrix n n T) *ᵥ y ∈ Λ
  intro y
  constructor
  · exact map_of_first φ σ hσ Ov S hS J Λ hΛ x hx h1 h2 y
  · intro hxy
    have hxi : x⁻¹ ∈ UJ σ J := inv_mem hx
    have := map_of_first φ σ hσ Ov S hS J Λ hΛ x⁻¹ hxi h2 (by simpa using h1) _ hxy
    rwa [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec] at this

theorem int_conj_iff {K : Type} [CommRing K] {n : Type} [Fintype n] [DecidableEq n] (Ov : Subring K) (fr g : GL n K) :
    (∀ t : n → K, (∀ a, (((fr⁻¹ : GL n K) : Matrix n n K) *ᵥ t) a ∈ Ov) →
      ∀ a, (((fr⁻¹ : GL n K) : Matrix n n K) *ᵥ ((g : Matrix n n K) *ᵥ t)) a ∈ Ov) ↔
      ∀ a b, ((fr⁻¹ * g * fr : GL n K) : Matrix n n K) a b ∈ Ov := by
  have hmat : ∀ t : n → K, ((fr⁻¹ : GL n K) : Matrix n n K) *ᵥ ((g : Matrix n n K) *ᵥ t) =
      ((fr⁻¹ * g * fr : GL n K) : Matrix n n K) *ᵥ (((fr⁻¹ : GL n K) : Matrix n n K) *ᵥ t) := by
    intro t
    simp only [Units.val_mul, Matrix.mulVec_mulVec, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  constructor
  · intro H a b
    have he : ((fr⁻¹ : GL n K) : Matrix n n K) *ᵥ ((fr : Matrix n n K) *ᵥ Pi.single b 1) =
        Pi.single b 1 := by
      rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
    have h0 : ∀ c, (((fr⁻¹ : GL n K) : Matrix n n K) *ᵥ ((fr : Matrix n n K) *ᵥ Pi.single b 1)) c ∈ Ov := by
      intro c
      rw [he]
      by_cases hc : c = b
      · subst hc; simp
      · simp [hc]
    have := H _ h0 a
    rw [hmat, he] at this
    simpa [Matrix.mulVec_single] using this
  · intro H t ht a
    rw [hmat]
    simp only [Matrix.mulVec, dotProduct]
    exact sum_mem fun b _ => mul_mem (H a b) (ht b)

end Formalism.L2.G.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsHypA =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsHyp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsHyp", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CastGLSymmApply\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsHypA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG Formalism.MainNotions.G
open scoped TensorProduct

namespace Formalism.L2.G.Cmp

variable {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [StarRing E] [Algebra F E] {sp : Spaces R F E} {gp : Fin 2 → ℕ}
    {ι' : Type} [Fintype ι'] {hc : ι' → HCParam R} {C : ColumnChain R ι' hc} {A : ColumnsAtT R C}
    {clsLat : ∀ i, C.cls i → Submodule (𝓞 E) (sp.X i).V}
    {L : ColLevel R F E sp gp C A clsLat} {p nV : ℕ} {W Qq : Type} [CommRing W] [Field Qq] [Algebra W Qq]

def NotBad (I : LocId L p nV W Qq) : Prop :=
  ∀ v : Fin nV, (gp 0 : 𝓞 F) ∉ (I.plc v).asIdeal ∧ (gp 1 : 𝓞 F) ∉ (I.plc v).asIdeal ∧ (A.T : 𝓞 F) ∉ (I.plc v).asIdeal

abbrev splV (I : LocId L p nV W Qq) (v : Fin nV) :
    E ⊗[F] (I.plc v).adicCompletion F ≃+* (I.plc v).adicCompletion F × (I.plc v).adicCompletion F :=
  I.spl (I.plc v) (I.pl v).2

def IntSplit (I : LocId L p nV W Qq) : Prop :=
  ∀ (v : Fin nV) (t : E ⊗[F] (I.plc v).adicCompletion F), t ∈ intV E (I.plc v) ↔
    (splV I v t).1 ∈ ((I.plc v).adicCompletionIntegers F).toSubring ∧
      (splV I v t).2 ∈ ((I.plc v).adicCompletionIntegers F).toSubring

def SelfDualAtP (I : LocId L p nV W Qq) : Prop :=
  ∀ (v : Fin nV) (y : Fin R.k → E ⊗[F] (I.plc v).adicCompletion F), y ∈ Formalism.L2.Herm.locL (I.plc v) L.Lb ↔
    ∀ z ∈ Formalism.L2.Herm.locL (I.plc v) L.Lb,
      hform (sigR sp.cm.sig ((I.plc v).adicCompletion F))
        (sp.gram0.map (inclE (F := F) ((I.plc v).adicCompletion F))) z y ∈ intV E (I.plc v)

theorem fst_mulVec (I : LocId L p nV W Qq) (v : Fin nV) (x : GL (Fin R.k) (E ⊗[F] (I.plc v).adicCompletion F))
    (y : Fin R.k → E ⊗[F] (I.plc v).adicCompletion F) (a : Fin R.k) :
    (splV I v (((x : Matrix (Fin R.k) (Fin R.k) _) *ᵥ y) a)).1 =
      (((bc (fstV I v) x : GL (Fin R.k) _) : Matrix (Fin R.k) (Fin R.k) _) *ᵥ fun b => (splV I v (y b)).1) a := by

  simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Prod.fst_sum, Prod.fst_mul]
  rfl

theorem first_iff (I : LocId L p nV W Qq) (v : Fin nV) (x : GL (Fin R.k) (E ⊗[F] (I.plc v).adicCompletion F)) :
    (∀ y ∈ Formalism.L2.Herm.locL (I.plc v) L.Lb, ∃ y' ∈ Formalism.L2.Herm.locL (I.plc v) L.Lb,
      ∀ a, (splV I v (y' a)).1 = (splV I v (((x : Matrix (Fin R.k) (Fin R.k) _) *ᵥ y) a)).1) ↔
      ∀ a b, (((frV I v)⁻¹ * bc (fstV I v) x * frV I v : GL (Fin R.k) _) : Matrix (Fin R.k) (Fin R.k) _) a b ∈
        (I.plc v).adicCompletionIntegers F := by
  have hfr := I.fr_lat (I.plc v) (I.pl v).2
  refine Iff.trans ?_ (int_conj_iff ((I.plc v).adicCompletionIntegers F).toSubring (frV I v) (bc (fstV I v) x))
  constructor
  · intro h t ht
    obtain ⟨y, hy, e⟩ := (hfr t).2 ht
    obtain ⟨y', hy', e'⟩ := h y hy
    refine (hfr _).1 ⟨y', hy', fun a => ?_⟩
    rw [e' a, fst_mulVec]
    congr 2
    funext b
    exact e b
  · intro h y hy
    have h1 := h (fun b => (splV I v (y b)).1) ((hfr _).1 ⟨y, hy, fun _ => rfl⟩)
    obtain ⟨y', hy', e'⟩ := (hfr _).2 h1
    exact ⟨y', hy', fun a => by rw [e' a, fst_mulVec]⟩

theorem isHyperbolicAt_of_integralSplit (I : LocId L p nV W Qq) (hb : NotBad I) (h1 : IntSplit I) (h2 : SelfDualAtP I) : HypAtP I := by
  intro v x hx
  rw [L.Uloc_hyp (I.plc v) (hb v).1 (hb v).2.1 (hb v).2.2]
  have hlev : x ∈ levelVL sp.cm.sig sp.gram0 (I.plc v) L.Lb ↔ x ∈ stabGL (Formalism.L2.Herm.locL (I.plc v) L.Lb) :=
    ⟨fun h => (Subgroup.mem_inf.1 h).2, fun h => Subgroup.mem_inf.2 ⟨hx, h⟩⟩
  have einv : ((frV I v)⁻¹ * bc (fstV I v) x * frV I v)⁻¹ = (frV I v)⁻¹ * bc (fstV I v) x⁻¹ * frV I v := by
    rw [map_inv]; group
  rw [hlev, einv, ← first_iff, ← first_iff]
  constructor
  · intro h
    exact ⟨fun y hy => ⟨_, (h y).1 hy, fun _ => rfl⟩,
      fun y hy => ⟨_, (((stabGL (Formalism.L2.Herm.locL (I.plc v) L.Lb)).inv_mem h) y).1 hy, fun _ => rfl⟩⟩
  · rintro ⟨ha, hb'⟩
    exact stab_of_first (splV I v) (sigR sp.cm.sig ((I.plc v).adicCompletion F))
      (I.spl_sig (I.plc v) (I.pl v).2) ((I.plc v).adicCompletionIntegers F).toSubring
      (intV E (I.plc v)) (h1 v) (sp.gram0.map (inclE (F := F) ((I.plc v).adicCompletion F)))
      (Formalism.L2.Herm.locL (I.plc v) L.Lb) (h2 v) x hx ha hb'

end Formalism.L2.G.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsHyp =====
