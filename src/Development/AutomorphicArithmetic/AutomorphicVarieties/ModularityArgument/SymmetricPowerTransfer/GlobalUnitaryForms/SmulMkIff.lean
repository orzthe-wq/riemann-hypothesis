module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.FormsFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.OrbReps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.IsGenEig
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.Wcount
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.GqMass, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.OrbProd, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.SmulMkIff

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.GqMass =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.GqMass", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.FormsFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MulAction

private theorem idx {H T : Type} [Group H] [CommGroup T] (φ : H →* T) (H₀ : Subgroup H) (C S : Subgroup T) (hS : S ≤ C)
    (h0 : H₀ ≤ S.comap φ) :
    (φ.range ⊔ S).index * H₀.relIndex (C.comap φ) = (φ.range ⊔ C).index * S.relIndex C * H₀.relIndex (S.comap φ) := by
  set R := φ.range
  have hA := Subgroup.relIndex_mul_relIndex H₀ (S.comap φ) (C.comap φ) h0 (Subgroup.comap_mono hS)
  have hB := Subgroup.relIndex_mul_index (H := R ⊔ S) (K := R ⊔ C) (sup_le_sup_left hS R)
  have hC : (S.comap φ).relIndex (C.comap φ) = S.relIndex (R ⊓ C) := by
    rw [Subgroup.relIndex_comap, Subgroup.map_comap_eq]
  have hD : (R ⊔ S).relIndex (R ⊔ C) = (R ⊔ S).relIndex C := by
    have : R ⊔ C = (R ⊔ S) ⊔ C := by
      rw [sup_assoc, sup_eq_right.mpr hS]
    rw [this, Subgroup.relIndex_sup_left]
  have hE : S ⊔ (R ⊓ C) = (R ⊔ S) ⊓ C := by
    apply le_antisymm
    · exact sup_le (le_inf le_sup_right hS) (inf_le_inf_right C le_sup_left)
    · intro x hx
      obtain ⟨hx1, hx2⟩ := Subgroup.mem_inf.mp hx
      obtain ⟨r, hr, s, hs, rfl⟩ := Subgroup.mem_sup.mp hx1
      have hrC : r ∈ C := by
        have := C.mul_mem hx2 (C.inv_mem (hS hs))
        simpa using this
      rw [mul_comm]
      exact Subgroup.mem_sup.mpr ⟨s, hs, r, Subgroup.mem_inf.mpr ⟨hr, hrC⟩, rfl⟩
  have hF : S.relIndex (R ⊓ C) = S.relIndex ((R ⊔ S) ⊓ C) := by
    rw [← hE, Subgroup.relIndex_sup_left]
  have hG := Subgroup.relIndex_inf_mul_relIndex S (R ⊔ S) C
  rw [show S ⊓ (R ⊔ S) = S from inf_eq_left.mpr le_sup_right] at hG
  rw [← hB, ← hA, hC, hD, ← hG, ← hF]
  ring

private theorem card_fib {H T Y : Type} [Group H] [CommGroup T] [MulAction T Y] [MulAction H Y] (φ : H →* T)
    (hφ : ∀ h (y : Y), h • y = φ h • y) (O : orbitRel.Quotient T Y) :
    Nat.card {o : orbitRel.Quotient H Y // (Quotient.mk'' o.out : orbitRel.Quotient T Y) = O} = (φ.range ⊔ stabilizer T O.out).index := by
  classical
  set y₀ : Y := O.out with hy₀
  set K : Subgroup T := φ.range ⊔ stabilizer T y₀
  have hO : (Quotient.mk'' y₀ : orbitRel.Quotient T Y) = O := Quotient.out_eq' O
  have fib : ∀ t : T, (Quotient.mk'' (Quotient.out (Quotient.mk'' (t • y₀) : orbitRel.Quotient H Y)) :
      orbitRel.Quotient T Y) = O := by
    intro t
    obtain ⟨h, hh⟩ := (Quotient.exact' (Quotient.out_eq' (Quotient.mk'' (t • y₀) : orbitRel.Quotient H Y)) :
      Quotient.out (Quotient.mk'' (t • y₀) : orbitRel.Quotient H Y) ∈ orbit H (t • y₀))
    rw [← hO]
    apply Quotient.sound'
    refine ⟨φ h * t, ?_⟩
    rw [← hh]
    show (φ h * t) • y₀ = h • t • y₀
    rw [hφ, mul_smul]
  let g : T → {o : orbitRel.Quotient H Y // (Quotient.mk'' o.out : orbitRel.Quotient T Y) = O} :=
    fun t => ⟨Quotient.mk'' (t • y₀), fib t⟩
  have resp : ∀ a b : T, a⁻¹ * b ∈ K → g a = g b := by
    intro a b hab
    obtain ⟨r, ⟨h, rfl⟩, s, hs, hrs⟩ := Subgroup.mem_sup.mp hab
    have hb : b = φ h * a * s := by
      rw [mul_comm (φ h) a, mul_assoc, hrs, mul_inv_cancel_left]
    have e : h • (a • y₀) = b • y₀ := by
      rw [hb, mul_smul, MulAction.mem_stabilizer_iff.mp hs, mul_smul, hφ]
    have e' : (Quotient.mk'' (b • y₀) : orbitRel.Quotient H Y) = Quotient.mk'' (a • y₀) :=
      Quotient.sound' (MulAction.orbitRel_apply.mpr (MulAction.mem_orbit_iff.mpr ⟨h, e⟩))
    exact Subtype.ext e'.symm
  let F : T ⧸ K → {o : orbitRel.Quotient H Y // (Quotient.mk'' o.out : orbitRel.Quotient T Y) = O} :=
    fun q => Quotient.liftOn' q g (fun a b hab => resp a b (QuotientGroup.leftRel_apply.mp hab))
  have hF : ∀ t : T, F (QuotientGroup.mk t) = g t := fun t => rfl
  have inj : Function.Injective F := by
    intro p q hpq
    induction p using QuotientGroup.induction_on with
    | H a =>
    induction q using QuotientGroup.induction_on with
    | H b =>
    rw [hF, hF] at hpq
    have e1 : (Quotient.mk'' (a • y₀) : orbitRel.Quotient H Y) = Quotient.mk'' (b • y₀) :=
      congrArg Subtype.val hpq
    obtain ⟨h, hh0⟩ := (Quotient.exact' e1.symm : b • y₀ ∈ orbit H (a • y₀))
    have hh : h • a • y₀ = b • y₀ := hh0
    rw [hφ, ← mul_smul] at hh
    apply QuotientGroup.eq.mpr
    refine Subgroup.mem_sup.mpr ⟨φ h, ⟨h, rfl⟩, (φ h)⁻¹ * a⁻¹ * b, ?_, ?_⟩
    · rw [MulAction.mem_stabilizer_iff, mul_smul, mul_smul, ← hh, ← mul_smul, ← mul_smul]
      rw [← mul_inv_rev, mul_comm (φ h) a, inv_mul_cancel, one_smul]
    · rw [mul_assoc, mul_inv_cancel_left]
  have surj : Function.Surjective F := by
    rintro ⟨o, ho⟩
    have e2 : (Quotient.mk'' o.out : orbitRel.Quotient T Y) = Quotient.mk'' y₀ := ho.trans hO.symm
    obtain ⟨t, ht0⟩ := (Quotient.exact' e2 : o.out ∈ orbit T y₀)
    have ht : t • y₀ = o.out := ht0
    refine ⟨QuotientGroup.mk t, ?_⟩
    rw [hF]
    apply Subtype.ext
    change (Quotient.mk'' (t • y₀) : orbitRel.Quotient H Y) = o
    rw [ht]
    exact Quotient.out_eq' o
  rw [Subgroup.index]
  exact (Nat.card_congr (Equiv.ofBijective F ⟨inj, surj⟩)).symm

open UpperTheory.V.Z.Sym in
private theorem gq_mass {H T Y : Type} [Group H] [CommGroup T] [MulAction T Y] [MulAction H Y] (φ : H →* T)
    (hφ : ∀ h (y : Y), h • y = φ h • y) (H₀ : Subgroup H) (C : Subgroup T) (k : Y → ℂ) (hk : ∀ (t : T) y, k (t • y) = k y)
    (fin : {O : orbitRel.Quotient T Y | k O.out ≠ 0}.Finite) (h0 : ∀ z ∈ H₀, ∀ y : Y, φ z • y = y)
    (h1 : (φ.range ⊔ C).index ≠ 0) (h2 : H₀.relIndex (C.comap φ) ≠ 0)
    (h3 : ∀ y, k y ≠ 0 → stabilizer T y ≤ C ∧ (stabilizer T y).relIndex C ≠ 0) : gq H₀ k = mass φ H₀ C * wcount C k := by
  classical
  set R := φ.range with hR
  let π : orbitRel.Quotient H Y → orbitRel.Quotient T Y := fun o => Quotient.mk'' o.out
  have orbT : ∀ o : orbitRel.Quotient H Y, ∃ t : T, t • o.out = (π o).out := by
    intro o
    exact (Quotient.exact' (Quotient.out_eq' (π o)) : (π o).out ∈ orbit T o.out)
  have stabT : ∀ (t : T) (y : Y), stabilizer T (t • y) = stabilizer T y := by
    intro t y
    ext s
    rw [MulAction.mem_stabilizer_iff, MulAction.mem_stabilizer_iff, smul_smul, mul_comm, mul_smul]
    exact smul_left_cancel_iff t
  have stabH : ∀ y : Y, stabilizer H y = (stabilizer T y).comap φ := by
    intro y
    ext h
    rw [Subgroup.mem_comap, MulAction.mem_stabilizer_iff, MulAction.mem_stabilizer_iff, hφ]
  have kπ : ∀ o, k (π o).out = k o.out := by
    intro o
    obtain ⟨t, ht⟩ := orbT o
    rw [← ht, hk]
  have termeq : ∀ o, k o.out / (H₀.relIndex (stabilizer H o.out) : ℂ) =
      k (π o).out / (H₀.relIndex ((stabilizer T (π o).out).comap φ) : ℂ) := by
    intro o
    obtain ⟨t, ht⟩ := orbT o
    rw [← ht, hk, stabT, stabH]
  have h0S : ∀ y : Y, H₀ ≤ (stabilizer T y).comap φ :=
    fun y z hz => MulAction.mem_stabilizer_iff.mpr (h0 z hz y)
  have nzS : ∀ y : Y, k y ≠ 0 → H₀.relIndex ((stabilizer T y).comap φ) ≠ 0 := by
    intro y hy h
    apply h2
    rw [← Subgroup.relIndex_mul_relIndex H₀ _ _ (h0S y) (Subgroup.comap_mono (h3 y hy).1), h, zero_mul]
  have nzR : ∀ y : Y, k y ≠ 0 → (R ⊔ stabilizer T y).index ≠ 0 := by
    intro y hy h
    have e := idx φ H₀ C (stabilizer T y) (h3 y hy).1 (h0S y)
    rw [← hR, h, zero_mul] at e
    exact mul_ne_zero (mul_ne_zero h1 (h3 y hy).2) (nzS y hy) e.symm
  have key : ∀ y : Y, k y ≠ 0 → ((R ⊔ stabilizer T y).index : ℂ) *
      (k y / (H₀.relIndex ((stabilizer T y).comap φ) : ℂ)) =
      mass φ H₀ C * (((stabilizer T y).relIndex C : ℂ) * k y) := by
    intro y hy
    have e := congrArg (Nat.cast : ℕ → ℂ) (idx φ H₀ C (stabilizer T y) (h3 y hy).1 (h0S y))
    rw [← hR] at e
    push_cast at e
    have a1 : (H₀.relIndex ((stabilizer T y).comap φ) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (nzS y hy)
    have a2 : (H₀.relIndex (C.comap φ) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr h2
    unfold mass
    rw [← hR, mul_div_assoc', div_mul_eq_mul_div, div_eq_div_iff a1 a2]
    linear_combination k y * e
  set sT := fin.toFinset with hsT
  have memT : ∀ O, O ∈ sT ↔ k O.out ≠ 0 := fun O => by simp [hsT]
  have finFib : ∀ O ∈ sT, {o : orbitRel.Quotient H Y | π o = O}.Finite := by
    intro O hO
    have nz := nzR O.out ((memT O).mp hO)
    rw [← card_fib φ hφ O] at nz
    exact Set.finite_coe_iff.mp (Nat.finite_of_card_ne_zero nz)
  have sHfin : {o : orbitRel.Quotient H Y | π o ∈ sT}.Finite := by
    have e : {o : orbitRel.Quotient H Y | π o ∈ sT} = ⋃ O ∈ (sT : Set _), {o | π o = O} := by
      ext o
      simp
    rw [e]
    exact Set.Finite.biUnion sT.finite_toSet (fun O hO => finFib O hO)
  set sH := sHfin.toFinset with hsH
  have memH : ∀ o, o ∈ sH ↔ π o ∈ sT := fun o => by simp [hsH]
  have lhs : gq H₀ k = ∑ o ∈ sH, k o.out / (H₀.relIndex (stabilizer H o.out) : ℂ) := by
    unfold gq
    apply finsum_eq_sum_of_support_subset
    intro o ho
    rw [Finset.mem_coe, memH, memT, kπ]
    intro h
    apply ho
    simp [h]
  have rhs : wcount C k = ∑ O ∈ sT, ((stabilizer T O.out).relIndex C : ℂ) * k O.out := by
    unfold wcount
    apply finsum_eq_sum_of_support_subset
    intro O hO
    rw [Finset.mem_coe, memT]
    intro h
    apply hO
    simp [h]
  rw [lhs, rhs, Finset.mul_sum, Finset.sum_congr rfl (fun o _ => termeq o)]
  rw [← Finset.sum_fiberwise_of_maps_to (s := sH) (t := sT) (g := π) (fun o ho => (memH o).mp ho)]
  refine Finset.sum_congr rfl (fun O hO => ?_)
  have fil : sH.filter (fun o => π o = O) = (finFib O hO).toFinset := by
    ext o
    have r : o ∈ (finFib O hO).toFinset ↔ π o = O := by
      rw [Set.Finite.mem_toFinset]
      rfl
    rw [Finset.mem_filter, memH, r]
    exact ⟨fun h => h.2, fun h => ⟨h ▸ hO, h⟩⟩
  have cnt : (sH.filter (fun o => π o = O)).card = (R ⊔ stabilizer T O.out).index := by
    rw [fil, ← Set.ncard_eq_toFinset_card _ (finFib O hO), ← Nat.card_coe_set_eq]
    exact card_fib φ hφ O
  rw [Finset.sum_congr rfl (g := fun _ => k O.out / (H₀.relIndex ((stabilizer T O.out).comap φ) : ℂ))
    (fun o ho => by rw [(Finset.mem_filter.mp ho).2]), Finset.sum_const, nsmul_eq_mul, cnt]
  exact key O.out ((memT O).mp hO)

open UpperTheory.V.Z.Sym in
theorem UpperTheory.V.Z.Sym.Tf.gqMass :
    UpperTheory.V.Z.Sym.Tf.GqMass := by
  intro H T G _ _ _ φ ι H₀ C θ U f δ hf hδ hfin h0 h1 h2 h3 hle
  letI iT : MulAction T (G ⧸ U) := MulAction.compHom _ ι
  letI iH : MulAction H (G ⧸ U) := MulAction.compHom _ (ι.comp φ)
  have hsmul : ∀ (t : T) (g : G), t • (QuotientGroup.mk g : G ⧸ U) = QuotientGroup.mk (ι t * g) :=
    fun t g => rfl
  let k : G ⧸ U → ℂ := fun y => f ((Quotient.out y)⁻¹ * δ * θ (Quotient.out y))
  have hk : ∀ (t : T) (y : G ⧸ U), k (t • y) = k y := by
    intro t y
    obtain ⟨u, hu⟩ := QuotientGroup.mk_out_eq_mul U (ι t * y.out)
    have e : t • y = (QuotientGroup.mk (ι t * y.out) : G ⧸ U) := by
      rw [← hsmul]
      congr 1
      exact (QuotientGroup.out_eq' y).symm
    show f ((Quotient.out (t • y))⁻¹ * δ * θ (Quotient.out (t • y))) = f ((Quotient.out y)⁻¹ * δ * θ (Quotient.out y))
    rw [e, hu]
    set g := Quotient.out y
    calc f ((ι t * g * ↑u)⁻¹ * δ * θ (ι t * g * ↑u))
        = f ((↑u)⁻¹ * (g⁻¹ * ((ι t)⁻¹ * δ * θ (ι t)) * θ g) * θ ↑u) := by
          rw [map_mul, map_mul]
          congr 1
          group
      _ = f ((↑u)⁻¹ * (g⁻¹ * δ * θ g) * θ ↑u) := by rw [hδ t]
      _ = f (g⁻¹ * δ * θ g) := hf u u.2 _
  have fin : {O : orbitRel.Quotient T (G ⧸ U) | k O.out ≠ 0}.Finite := by
    obtain ⟨S, hS⟩ := hfin
    refine Set.Finite.subset (S.finite_toSet.image
      (fun s => (Quotient.mk'' (QuotientGroup.mk s : G ⧸ U) : orbitRel.Quotient T (G ⧸ U)))) ?_
    intro O hO
    obtain ⟨t, s, hs, u, hu, hg⟩ := hS _ hO
    refine ⟨s, hs, ?_⟩
    have e : O.out = t • (QuotientGroup.mk s : G ⧸ U) := by
      rw [hsmul, ← QuotientGroup.mk_mul_of_mem (ι t * s) hu, ← hg]
      exact (QuotientGroup.out_eq' _).symm
    conv_rhs => rw [← Quotient.out_eq' O]
    apply Quotient.sound'
    refine MulAction.orbitRel_apply.mpr (MulAction.mem_orbit_iff.mpr ⟨t⁻¹, ?_⟩)
    rw [e, inv_smul_smul]
  have stab : ∀ y : G ⧸ U, stabilizer T y = (stabilizer G y).comap ι := fun y => rfl
  exact gq_mass φ (fun h y => rfl) H₀ C k hk fin (fun z hz y => h0 z hz y) h1 h2
    (fun y hy => by rw [stab]; exact h3 y hy)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.GqMass =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.OrbProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.OrbProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.FormsFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.OrbReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Z.Sym.Tf

open MulAction

private lemma thin {T G : Type} [Group T] [Group G] (ι : T →* G) (θ : G →* G) (U : Subgroup G) (f : G → ℂ) (δ : G)
    (h : FinOrb ι θ U f δ) : ∃ R : Finset G, (∀ a ∈ R, ∀ b ∈ R, ∀ t, ∀ u ∈ U, b = ι t * a * u → a = b) ∧
      ∀ y, f (y⁻¹ * δ * θ y) ≠ 0 → ∃ t, ∃ s ∈ R, ∃ u ∈ U, y = ι t * s * u := by
  classical
  obtain ⟨S, hS⟩ := h
  let r : Setoid G :=
    { r := fun a b => ∃ t, ∃ u ∈ U, b = ι t * a * u
      iseqv := ⟨fun a => ⟨1, 1, U.one_mem, by simp⟩,
        fun {a b} ⟨t, u, hu, e⟩ => ⟨t⁻¹, u⁻¹, U.inv_mem hu, by rw [e]; simp [mul_assoc]⟩,
        fun {a b c} ⟨t, u, hu, e⟩ ⟨t', u', hu', e'⟩ =>
          ⟨t' * t, u * u', U.mul_mem hu hu', by rw [e', e]; simp [mul_assoc]⟩⟩ }
  refine ⟨(S.image (fun s => Quotient.mk r s)).image Quotient.out, ?_, ?_⟩
  · intro a ha b hb t u hu e
    simp only [Finset.mem_image] at ha hb
    obtain ⟨q, -, rfl⟩ := ha
    obtain ⟨q', -, rfl⟩ := hb
    have hr : r q.out q'.out := ⟨t, u, hu, e⟩
    have := Quotient.sound (s := r) hr
    simp only [Quotient.out_eq] at this
    rw [this]
  · intro y hy
    obtain ⟨t, s, hs, u, hu, rfl⟩ := hS y hy
    obtain ⟨t', u', hu', e⟩ : ∃ t', ∃ u' ∈ U, s = ι t' * (Quotient.mk r s).out * u' :=
      Quotient.mk_out (s := r) s
    refine ⟨t * t', _, Finset.mem_image_of_mem _ (Finset.mem_image_of_mem _ hs), u' * u,
      U.mul_mem hu' hu, ?_⟩
    conv_lhs => rw [e]
    simp [mul_assoc]

private lemma glue {I G : Type} [Group G] {Gv : I → Type} [∀ v, Group (Gv v)] {K : ∀ v, Subgroup (Gv v)} (P : RPG G Gv K)
    (S : Finset I) (j : ∀ v : S, Gv v) : ∃ g, (∀ v : S, P.p v g = j v) ∧ ∀ v ∉ S, P.p v g = 1 := by
  classical
  obtain ⟨g, hg⟩ := P.surj (fun v => if h : v ∈ S then j ⟨v, h⟩ else 1) (by
    rw [Filter.eventually_cofinite]
    refine S.finite_toSet.subset ?_
    intro v hv
    by_contra hvS
    rw [Finset.mem_coe] at hvS
    exact hv (by simp only [dif_neg hvS]; exact (K v).one_mem))
  refine ⟨g, fun v => ?_, fun v hv => ?_⟩
  · rw [hg, dif_pos v.2]
  · rw [hg, dif_neg hv]

private lemma mem_box {I G : Type} [Group G] {Gv : I → Type} [∀ v, Group (Gv v)] {K : ∀ v, Subgroup (Gv v)} (P : RPG G Gv K)
    (U : ∀ v, Subgroup (Gv v)) (g : G) : g ∈ P.box U ↔ ∀ v, P.p v g ∈ U v := by
  simp [RPG.box, Subgroup.mem_iInf]

private lemma index_pi' {J : Type} [Fintype J] {G : J → Type} [∀ j, Group (G j)] (H : ∀ j, Subgroup (G j)) :
    (Subgroup.pi Set.univ H).index = ∏ j, (H j).index := by
  simp_rw [Subgroup.index, ← Nat.card_pi]
  refine Nat.card_congr
    ((Quotient.congrRight (fun x y => ?_)).trans (Setoid.piQuotientEquiv _).symm)
  rw [QuotientGroup.leftRel_pi]

private lemma relIndex_box {I T : Type} [Group T] {Tv : I → Type} [∀ v, Group (Tv v)] {C₀ : ∀ v, Subgroup (Tv v)}
    (Q : RPG T Tv C₀) (A C : ∀ v, Subgroup (Tv v)) (S : Finset I) (h : ∀ v ∉ S, C v ≤ A v) :
    (Q.box A).relIndex (Q.box C) = ∏ v : S, (A v).relIndex (C v) := by
  classical
  let φ : Q.box C →* ((v : S) → C v) := Pi.monoidHom fun v =>
    ((Q.p v).comp (Q.box C).subtype).codRestrict (C v) (fun x => (mem_box Q C x).1 x.2 v)
  have hφ : Function.Surjective φ := by
    intro j
    obtain ⟨g, hg1, hg2⟩ := glue Q S (fun v => (j v : Tv v))
    have hg : g ∈ Q.box C := by
      rw [mem_box]
      intro v
      by_cases hv : v ∈ S
      · rw [hg1 ⟨v, hv⟩]
        exact (j ⟨v, hv⟩).2
      · rw [hg2 v hv]
        exact (C v).one_mem
    refine ⟨⟨g, hg⟩, ?_⟩
    funext v
    apply Subtype.ext
    exact hg1 v
  have hcomap : (Q.box A).subgroupOf (Q.box C) =
      (Subgroup.pi Set.univ fun v : S => (A v).subgroupOf (C v)).comap φ := by
    ext x
    simp only [Subgroup.mem_subgroupOf, Subgroup.mem_comap, Subgroup.mem_pi, Set.mem_univ,
      true_implies]
    rw [mem_box]
    constructor
    · intro hx v
      exact hx v
    · intro hx v
      by_cases hv : v ∈ S
      · exact hx ⟨v, hv⟩
      · exact h v hv ((mem_box Q C x).1 x.2 v)
  unfold Subgroup.relIndex
  rw [hcomap]
  exact (Subgroup.index_comap_of_surjective _ hφ).trans (index_pi' _)

private lemma mem_stab {G : Type} [Group G] (U : Subgroup G) (x g : G) :
    g ∈ stabilizer G (x : G ⧸ U) ↔ x⁻¹ * g * x ∈ U := by
  rw [mem_stabilizer_iff, MulAction.Quotient.smul_mk, QuotientGroup.eq, ← U.inv_mem_iff]
  simp [mul_assoc]


theorem orbProd : OrbProd := by
  intro I G T _ _ Gv Tv _ _ K U C₀ C P Q ι ιv θ θv f fv δ hι hθ hf hinv hδ S hS hout
  classical
  have hR : ∀ v : S, ∃ R : Finset (Gv v),
      (∀ a ∈ R, ∀ b ∈ R, ∀ t, ∀ u ∈ U v, b = ιv v t * a * u → a = b) ∧
      ∀ y, fv v (y⁻¹ * P.p v δ * θv v y) ≠ 0 → ∃ t, ∃ s ∈ R, ∃ u ∈ U v, y = ιv v t * s * u :=
    fun v => thin (ιv v) (θv v) (U v) (fv v) (P.p v δ) (hS v v.2)
  choose R hRd hRc using hR
  choose x hx1 hx2 using fun c : ((v : S) → Gv v) => glue P S c
  have hsupp : ∀ y, (Function.mulSupport fun v => fv v (P.p v (y⁻¹ * δ * θ y))).Finite := by
    intro y
    have hae := P.ae y
    rw [Filter.eventually_cofinite] at hae
    refine (hae.union S.finite_toSet).subset ?_
    intro v hv
    by_contra hvn
    simp only [Set.mem_union, Set.mem_setOf_eq, Finset.mem_coe, not_or, not_not] at hvn
    rw [Function.mem_mulSupport] at hv
    apply hv
    obtain ⟨hK, -, -, h1, -⟩ := hout v hvn.2
    simp only [map_mul, map_inv, hθ]
    rw [hinv v _ (hK hvn.1), h1]
  have hcov : ∀ y, f (y⁻¹ * δ * θ y) ≠ 0 →
      ∃ t, ∃ c ∈ Fintype.piFinset R, ∃ u ∈ P.box U, y = ι t * x c * u := by
    intro y hy
    have hloc : ∀ v, fv v ((P.p v y)⁻¹ * P.p v δ * θv v (P.p v y)) ≠ 0 := by
      intro v h0
      apply hy
      rw [hf]
      refine finprod_eq_zero _ v ?_ (hsupp y)
      simpa only [map_mul, map_inv, hθ] using h0
    have hA : ∀ v : S, ∃ tv, ∃ s ∈ R v, ∃ uv ∈ U v, P.p v y = ιv v tv * s * uv :=
      fun v => hRc v (P.p v y) (hloc v)
    choose tS c hc uS huS heS using hA
    have hB : ∀ v, v ∉ S → ∃ tv, ∃ uv ∈ U v, P.p v y = ιv v tv * uv :=
      fun v hv => (hout v hv).2.2.2.2 _ (hloc v)
    let tv : (v : I) → Tv v := fun v =>
      if hv : v ∈ S then tS ⟨v, hv⟩ else if P.p v y ∈ K v then 1 else (hB v hv).choose
    obtain ⟨t, ht⟩ := Q.surj tv (by
      have hae := P.ae y
      rw [Filter.eventually_cofinite] at hae ⊢
      refine (hae.union S.finite_toSet).subset ?_
      intro v hv
      by_contra hvn
      simp only [Set.mem_union, Set.mem_setOf_eq, Finset.mem_coe, not_or, not_not] at hvn
      apply hv
      simp only [tv, dif_neg hvn.2, if_pos hvn.1]
      exact (C₀ v).one_mem)
    refine ⟨t, c, Fintype.mem_piFinset.2 hc, (ι t * x c)⁻¹ * y, ?_, by group⟩
    rw [mem_box]
    intro v
    rw [map_mul, map_inv, map_mul, hι, ht]
    by_cases hv : v ∈ S
    · have e1 : P.p v (x c) = c ⟨v, hv⟩ := hx1 c ⟨v, hv⟩
      have e2 : P.p v y = ιv v (tS ⟨v, hv⟩) * c ⟨v, hv⟩ * uS ⟨v, hv⟩ := heS ⟨v, hv⟩
      simp only [tv, dif_pos hv, e1, e2]
      simpa [mul_assoc] using huS ⟨v, hv⟩
    · rw [hx2 c v hv]
      by_cases hK : P.p v y ∈ K v
      · simp only [tv, dif_neg hv, if_pos hK, map_one, mul_one, inv_one, one_mul]
        exact (hout v hv).1 hK
      · simp only [tv, dif_neg hv, if_neg hK, mul_one]
        obtain ⟨uv, huv, euv⟩ := (hB v hv).choose_spec
        have e3 : (ιv v (hB v hv).choose)⁻¹ * P.p v y = uv := by
          rw [inv_mul_eq_iff_eq_mul]
          exact euv
        rw [e3]
        exact huv
  have hdist : ∀ c ∈ Fintype.piFinset R, ∀ c' ∈ Fintype.piFinset R, ∀ t, ∀ u ∈ P.box U,
      x c' = ι t * x c * u → c = c' := by
    intro c hc c' hc' t u hu e
    funext v
    have e' := congrArg (P.p v) e
    rw [map_mul, map_mul, hι, hx1, hx1] at e'
    exact hRd v (c v) (Fintype.mem_piFinset.1 hc v) (c' v) (Fintype.mem_piFinset.1 hc' v)
      (Q.p v t) (P.p v u) ((mem_box P U u).1 hu v) e'
  have hfinv : ∀ u ∈ P.box U, ∀ g, f (u⁻¹ * g * θ u) = f g := by
    intro u hu g
    rw [hf, hf]
    refine finprod_congr (fun v => ?_)
    simp only [map_mul, map_inv, hθ]
    exact hinv v _ ((mem_box P U u).1 hu v) _
  have hδg : ∀ t, (ι t)⁻¹ * δ * θ (ι t) = δ := by
    intro t
    have h1 := P.inj ((ι t)⁻¹ * δ * θ (ι t) * δ⁻¹) (fun v => by
      simp only [map_mul, map_inv, hθ, hι]
      rw [hδ v (Q.p v t)]
      simp)
    exact mul_inv_eq_one.1 h1
  have hglob := orbReps T G ι (Q.box C) θ (P.box U) f δ hfinv hδg _ (Fintype.piFinset R) x
    hdist hcov
  refine ⟨?_, ?_⟩
  · unfold FinOrb
    refine ⟨(Fintype.piFinset R).image x, fun y hy => ?_⟩
    obtain ⟨t, c, hc, u, hu, e⟩ := hcov y hy
    exact ⟨t, x c, Finset.mem_image_of_mem _ hc, u, hu, e⟩
  · rw [hglob]
    have hloc : ∏ v ∈ S, orb (ιv v) (C v) (θv v) (U v) (fv v) (P.p v δ) =
        ∏ v : S, ∑ s ∈ R v, ((Subgroup.comap (ιv v)
          (stabilizer (Gv v) (s : Gv v ⧸ U v))).relIndex (C v) : ℂ) *
            fv v (s⁻¹ * P.p v δ * θv v s) := by
      rw [← Finset.prod_coe_sort]
      refine Finset.prod_congr rfl (fun v _ => ?_)
      exact orbReps (Tv v) (Gv v) (ιv v) (C v) (θv v) (U v) (fv v) (P.p v δ) (hinv v) (hδ v)
        (Gv v) (R v) id (hRd v) (hRc v)
    rw [hloc, Finset.prod_univ_sum]
    refine Finset.sum_congr rfl (fun c hc => ?_)
    rw [Finset.prod_mul_distrib]
    congr 1
    · have hA : Subgroup.comap ι (stabilizer G ((x c : G) : G ⧸ P.box U)) =
          Q.box (fun v => Subgroup.comap (ιv v)
            (stabilizer (Gv v) ((P.p v (x c) : Gv v) : Gv v ⧸ U v))) := by
        ext t
        rw [Subgroup.mem_comap, mem_stab, mem_box, mem_box]
        refine forall_congr' (fun v => ?_)
        rw [Subgroup.mem_comap, mem_stab, map_mul, map_mul, map_inv, hι]
      have hCA : ∀ v ∉ S, C v ≤ Subgroup.comap (ιv v)
          (stabilizer (Gv v) ((P.p v (x c) : Gv v) : Gv v ⧸ U v)) := by
        intro v hv a ha
        rw [Subgroup.mem_comap, mem_stab, hx2 c v hv]
        simpa using (hout v hv).2.2.1 (Subgroup.mem_map_of_mem _ ha)
      rw [hA, relIndex_box Q _ C S hCA, Nat.cast_prod]
      refine Finset.prod_congr rfl (fun v _ => ?_)
      rw [hx1 c v]
    · rw [hf, finprod_eq_prod_of_mulSupport_subset (s := S) _ ?_, ← Finset.prod_coe_sort]
      · refine Finset.prod_congr rfl (fun v _ => ?_)
        simp only [map_mul, map_inv, hθ, hx1 c v]
      · intro v hv
        rw [Finset.mem_coe]
        by_contra hvS
        rw [Function.mem_mulSupport] at hv
        apply hv
        simp only [map_mul, map_inv, hθ, hx2 c v hvS, inv_one, one_mul, map_one, mul_one]
        exact (hout v hvS).2.2.2.1

end UpperTheory.V.Z.Sym.Tf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.OrbProd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.SmulMkIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.SmulMkIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.IsGenEig\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.Wcount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.GqMass\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.TraceFibreCardinality.OrbProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MulAction

namespace UpperTheory.V.Z.Sym.Glob

variable {I G : Type} [Group G] {Gv : I → Type} [∀ v, Group (Gv v)] {K : ∀ v, Subgroup (Gv v)}

theorem rpg_ext (P : RPG G Gv K) {a b : G} (h : ∀ v, P.p v a = P.p v b) : a = b := by
  have hab := P.inj (a * b⁻¹) fun v => by rw [map_mul, map_inv, h v, mul_inv_cancel]
  exact mul_inv_eq_one.mp hab

theorem mem_box (P : RPG G Gv K) (U : ∀ v, Subgroup (Gv v)) (g : G) : g ∈ P.box U ↔ ∀ v, P.p v g ∈ U v := by
  simp [RPG.box, Subgroup.mem_iInf]

theorem smul_mk_iff {A : Type} [Group A] (U : Subgroup A) (x g : A) : x • (g : A ⧸ U) = g ↔ g⁻¹ * x * g ∈ U := by
  rw [MulAction.Quotient.smul_mk, QuotientGroup.eq, ← U.inv_mem_iff]
  simp [mul_assoc]

theorem rpg_hom {T : Type} [Group T] {Tv : I → Type} [∀ v, Group (Tv v)] {C₀ : ∀ v, Subgroup (Tv v)} (P : RPG G Gv K)
    (Q : RPG T Tv C₀) (ιv : ∀ v, Tv v →* Gv v) (h : ∀ᶠ v in Filter.cofinite, (C₀ v).map (ιv v) ≤ K v) :
    ∃ ι : T →* G, ∀ v t, P.p v (ι t) = ιv v (Q.p v t) := by
  have hx : ∀ t : T, ∀ᶠ v in Filter.cofinite, ιv v (Q.p v t) ∈ K v := fun t =>
    ((Q.ae t).and h).mono fun v hv => hv.2 ⟨_, hv.1, rfl⟩
  choose g hg using fun t => P.surj _ (hx t)
  refine ⟨{ toFun := g, map_one' := ?_, map_mul' := ?_ }, fun v t => hg t v⟩
  · exact rpg_ext P fun v => by simp only [hg, map_one]
  · intro a b
    exact rpg_ext P fun v => by simp only [hg, map_mul]

private theorem box_relIndex_ne_zero_of_local {T : Type} [Group T] {Tv : I → Type} [∀ v, Group (Tv v)]
    {C₀ : ∀ v, Subgroup (Tv v)} (Q : RPG T Tv C₀) (A B : ∀ v, Subgroup (Tv v))
    (hA : ∀ v, (A v).relIndex (B v) ≠ 0) (hfin : ∀ᶠ v in Filter.cofinite, B v ≤ A v) :
    (Q.box A).relIndex (Q.box B) ≠ 0 := by
  classical
  have key : ∀ F : Finset I, ∃ D : Subgroup T, D.relIndex (Q.box B) ≠ 0 ∧
      ∀ t ∈ D, ∀ v ∈ F, Q.p v t ∈ A v := by
    intro F
    induction F using Finset.induction_on with
    | empty => exact ⟨⊤, by simp, fun _ _ v hv => by simp at hv⟩
    | @insert a F _ ih =>
      obtain ⟨D, hD, hDF⟩ := ih
      refine ⟨D ⊓ (A a).comap (Q.p a), Subgroup.relIndex_inf_ne_zero hD ?_, ?_⟩
      · rw [Subgroup.relIndex_comap]
        refine mt (Subgroup.relIndex_eq_zero_of_le_right ?_) (hA a)
        rw [Subgroup.map_le_iff_le_comap]
        intro t ht
        exact (mem_box Q B t).1 ht a
      · intro t ht v hv
        rcases Finset.mem_insert.1 hv with rfl | hv
        · exact ht.2
        · exact hDF t ht.1 v hv
  obtain ⟨D, hD, hDF⟩ := key (Filter.eventually_cofinite.1 hfin).toFinset
  refine mt (Subgroup.relIndex_eq_zero_of_le_left (K := Q.box A) ?_)
    (Subgroup.relIndex_inf_ne_zero hD (by simp : (Q.box B).relIndex (Q.box B) ≠ 0))
  intro t ht
  rw [mem_box]
  intro v
  by_cases hv : B v ≤ A v
  · exact hv ((mem_box Q B t).1 ht.2 v)
  · exact hDF t ht.1 v (by simpa using hv)

theorem gqAbs {T H : Type} [CommGroup T] [Group H] {Tv : I → Type} [∀ v, CommGroup (Tv v)] (U : ∀ v, Subgroup (Gv v))
    {C₀ : ∀ v, Subgroup (Tv v)} (C : ∀ v, Subgroup (Tv v)) (P : RPG G Gv K) (Q : RPG T Tv C₀)
    (ιv : ∀ v, Tv v →* Gv v) (θ : G →* G) (θv : ∀ v, Gv v →* Gv v) (f : G → ℂ) (fv : ∀ v, Gv v → ℂ) (δ : G)
    (φ : H →* T) (j : H →* G) (H₀ : Subgroup H)
    (hj : ∀ h v, P.p v (j h) = ιv v (Q.p v (φ h))) (hθ : ∀ v g, P.p v (θ g) = θv v (P.p v g))
    (hf : ∀ g, f g = ∏ᶠ v, fv v (P.p v g)) (hinv : ∀ v, ∀ u ∈ U v, ∀ x, fv v (u⁻¹ * x * θv v u) = fv v x)
    (hc : ∀ v t, (ιv v t)⁻¹ * P.p v δ * θv v (ιv v t) = P.p v δ) (S : Finset I)
    (hS : ∀ v ∈ S, FinOrb (ιv v) (θv v) (U v) (fv v) (P.p v δ))
    (hoff : ∀ v ∉ S, K v ≤ U v ∧ C₀ v ≤ C v ∧ (C v).map (ιv v) ≤ U v ∧ fv v (P.p v δ) = 1 ∧
      ∀ y, fv v (y⁻¹ * P.p v δ * θv v y) ≠ 0 → ∃ t, ∃ u ∈ U v, y = ιv v t * u)
    (hK : ∀ v ∉ S, (C₀ v).map (ιv v) ≤ K v)
    (hst : ∀ v (y : Gv v ⧸ U v), (stabilizer (Gv v) y).comap (ιv v) ≤ C v ∧ ((stabilizer (Gv v) y).comap (ιv v)).relIndex (C v) ≠ 0)
    (h0 : ∀ z ∈ H₀, ∀ v y, y⁻¹ * P.p v (j z) * y ∈ U v)
    (m1 : (φ.range ⊔ Q.box C).index ≠ 0) (m2 : H₀.relIndex ((Q.box C).comap φ) ≠ 0) :
    gqOn j H₀ (P.box U) (fun y => f (y.out⁻¹ * δ * θ y.out)) =
      mass φ H₀ (Q.box C) * ∏ v ∈ S, orb (ιv v) (C v) (θv v) (U v) (fv v) (P.p v δ) := by
  have hS' : ∀ᶠ v in Filter.cofinite, v ∉ S :=
    Filter.eventually_cofinite.2 (S.finite_toSet.subset fun v hv => by simpa using hv)
  obtain ⟨ι, hι⟩ := rpg_hom P Q ιv (hS'.mono hK)
  have hjι : j = ι.comp φ :=
    MonoidHom.ext fun z => rpg_ext P fun v => by rw [hj, MonoidHom.comp_apply, hι]
  subst hjι
  have hbox : ∀ (g x : G), x • (g : G ⧸ P.box U) = g ↔
      ∀ v, (P.p v g)⁻¹ * P.p v x * P.p v g ∈ U v := by
    intro g x
    rw [smul_mk_iff, mem_box]
    simp only [map_mul, map_inv]
  have hprod := Tf.orbProd I G T Gv Tv K U C₀ C P Q ι ιv θ θv f fv δ hι hθ hf hinv hc S hS hoff
  refine (Tf.gqMass H T G φ ι H₀ (Q.box C) θ (P.box U) f δ ?_ ?_ hprod.1 ?_ m1 m2 ?_ ?_).trans ?_
  · intro u hu x
    rw [hf, hf]
    refine finprod_congr fun v => ?_
    simp only [map_mul, map_inv, hθ]
    exact hinv v _ ((mem_box P U u).1 hu v) _
  · intro t
    exact rpg_ext P fun v => by
      simp only [map_mul, map_inv, hθ, hι]
      exact hc v _
  · intro z hz y
    refine QuotientGroup.induction_on y fun g => ?_
    exact (hbox g _).2 fun v => h0 z hz v _
  · intro y
    refine QuotientGroup.induction_on y fun g _ => ?_
    have hEq : (stabilizer G (g : G ⧸ P.box U)).comap ι =
        Q.box (fun v => (stabilizer (Gv v) ((P.p v g : Gv v ⧸ U v))).comap (ιv v)) := by
      ext t
      rw [Subgroup.mem_comap, mem_stabilizer_iff, hbox, mem_box]
      simp only [Subgroup.mem_comap, mem_stabilizer_iff, smul_mk_iff, hι]
    rw [hEq]
    refine ⟨fun t ht => (mem_box Q C t).2 fun v => (hst v _).1 ((mem_box Q _ t).1 ht v), ?_⟩
    refine box_relIndex_ne_zero_of_local Q _ C (fun v => (hst v _).2) ?_
    refine ((P.ae g).and hS').mono fun v hv t ht => ?_
    obtain ⟨hKU, -, hCU, -⟩ := hoff v hv.2
    rw [Subgroup.mem_comap, mem_stabilizer_iff, smul_mk_iff]
    have hg : P.p v g ∈ U v := hKU hv.1
    exact (U v).mul_mem ((U v).mul_mem ((U v).inv_mem hg) (hCU ⟨t, ht, rfl⟩)) hg
  · intro z hz
    rw [Subgroup.mem_comap, mem_box]
    intro v
    refine (hst v ((1 : Gv v) : Gv v ⧸ U v)).1 ?_
    rw [Subgroup.mem_comap, mem_stabilizer_iff, smul_mk_iff]
    have h1 := h0 z hz v 1
    rwa [MonoidHom.comp_apply, hι] at h1
  · rw [hprod.2]

end UpperTheory.V.Z.Sym.Glob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.SmulMkIff =====
