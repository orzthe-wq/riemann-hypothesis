module

public import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.ClassMassEqSumOfBijective
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicUnitaryTopCong
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemHatIffOfSelfDual
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FlatSpaceComponents
public import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotientIntegralLinear
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocCO
public import Development.AbelianVarietyTheory.Definitions.Divisors.BplusOfEquivariant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueIsFunForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFinClAndGamOrd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBelow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenComapProdLev
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OnePowNotMemHeightOneAsIdeal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsCompactLatticeStabilizerBoundedReal
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RealAdelesCmFieldEquivComplexCmType
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundUnitary

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactEntriesBd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymPrOpenBounded, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousReGLSymm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactEntriesBd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactEntriesBd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ClassMassEqSumOfBijective\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicUnitaryTopCong\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsCompactLatticeStabilizerBoundedReal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemHatIffOfSelfDual\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RealAdelesCmFieldEquivComplexCmType\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FlatSpaceComponents\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

open GlobalTheory.StdFrames (cpt sg OA mem_OA_iff)
open GlobalTheory.IdemSupport (cP)

namespace GlobalTheory.ProdLevCompactC

variable {D : D7}

def BdAt (Q : Pl D.host.E) (N : ℕ) {a b : ℕ} (M : Matrix (Fin a) (Fin b) (Lev.EAf D)) : Prop :=
  ∀ i j, Valued.v (cpt Q ((N : Lev.EAf D) * M i j)) ≤ 1

theorem v_natCast_le (Q : Pl D.host.E) (N : ℕ) : Valued.v (cpt Q (N : Lev.EAf D)) ≤ 1 := by
  rw [map_natCast]
  exact natCast_mem (Q.adicCompletionIntegers D.host.E).toSubring N

theorem BdAt.mono {Q : Pl D.host.E} {N : ℕ} {a b : ℕ} {M : Matrix (Fin a) (Fin b) (Lev.EAf D)} (h : BdAt Q N M)
    (N' : ℕ) : BdAt Q (N' * N) M := fun i j => by
  rw [Nat.cast_mul, mul_assoc, map_mul, Valuation.map_mul]
  exact mul_le_one' (v_natCast_le Q N') (h i j)

theorem BdAt.mul {Q : Pl D.host.E} {N N' : ℕ} {a b c : ℕ} {A : Matrix (Fin a) (Fin b) (Lev.EAf D)}
    {B : Matrix (Fin b) (Fin c) (Lev.EAf D)} (hA : BdAt Q N A) (hB : BdAt Q N' B) : BdAt Q (N * N') (A * B) := by
  intro i j
  have : ((N * N' : ℕ) : Lev.EAf D) * (A * B) i j = ∑ k, ((N : Lev.EAf D) * A i k) * ((N' : Lev.EAf D) * B k j) := by
    rw [Matrix.mul_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    push_cast
    ring

  rw [this, map_sum]
  refine Valuation.map_sum_le _ fun k _ => ?_
  rw [map_mul, Valuation.map_mul]
  exact mul_le_one' (hA i k) (hB k j)

theorem BdAt.of_int {Q : Pl D.host.E} {a b : ℕ} {M : Matrix (Fin a) (Fin b) (Lev.EAf D)}
    (h : ∀ i j, Valued.v (cpt Q (M i j)) ≤ 1) (N : ℕ) : BdAt Q N M := fun i j => by
  rw [map_mul, Valuation.map_mul]
  exact mul_le_one' (v_natCast_le Q N) (h i j)

theorem inBasis_apply {n n' : ℕ} (h : n' = n) (β : GL (Fin n) (Lev.EAf D)) (w : Pl D.host.E) (x : GL (Fin n) (Lev.EAf D))
    (i j : Fin n) : (GlobalTheory.FunObj.inBasis h β w x).val (finCongr h.symm i) (finCongr h.symm j) = cpt w ((β⁻¹ * x * β).val i j) := by
  simp only [GlobalTheory.FunObj.inBasis, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv]
  rfl

theorem BdAt.dvd {Q : Pl D.host.E} {N N' : ℕ} {a b : ℕ} {M : Matrix (Fin a) (Fin b) (Lev.EAf D)} (h : BdAt Q N M)
    (hd : N ∣ N') : BdAt Q N' M := by
  obtain ⟨c, rfl⟩ := hd
  rw [mul_comm]
  exact h.mono c

theorem exists_nat_mul_le_one {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
    (C : Set (w.adicCompletion E)) (hC : IsCompact C) :
    ∃ N : ℕ, N ≠ 0 ∧ ∀ c ∈ C, Valued.v ((N : w.adicCompletion E) * c) ≤ 1 := by
  set p : ℕ := Ideal.absNorm w.asIdeal with hp
  have hp0 : p ≠ 0 := Ideal.absNorm_eq_zero_iff.not.2 w.ne_bot
  have hv : Valued.v (p : w.adicCompletion E) < 1 := by
    have := (w.valuation_lt_one_iff_mem (K := E) (p : 𝓞 E)).2 (Ideal.absNorm_mem w.asIdeal)
    rw [← Formalism.UG.P.levelaf_valued_algebraMap] at this
    simpa using this
  let U : ℕ → Set (w.adicCompletion E) := fun m => {c | Valued.v ((p : w.adicCompletion E) ^ m * c) ≤ 1}
  have hU : ∀ m, IsOpen (U m) := fun m =>
    (GlobalTheory.Mem.UnitOpen.isOpen_val_le w 0).preimage (continuous_const.mul continuous_id)
  have hmono : Monotone U := by
    refine monotone_nat_of_le_succ fun m c hc => ?_
    change Valued.v ((p : w.adicCompletion E) ^ (m + 1) * c) ≤ 1
    rw [pow_succ', mul_assoc, Valuation.map_mul]
    exact mul_le_one' hv.le hc
  have hcov : C ⊆ ⋃ m, U m := by
    intro c _
    refine Set.mem_iUnion.2 ?_
    by_cases h0 : Valued.v c = 0
    · exact ⟨0, by change Valued.v (_ * c) ≤ 1; rw [Valuation.map_mul, h0, mul_zero]; exact zero_le⟩
    obtain ⟨m, hm⟩ := exists_pow_lt₀ hv (Units.mk0 _ h0)⁻¹
    refine ⟨m, ?_⟩
    change Valued.v (_ * c) ≤ 1
    rw [Valuation.map_mul, Valuation.map_pow]
    rw [Units.val_inv_eq_inv_val, Units.val_mk0] at hm
    calc Valued.v (p : w.adicCompletion E) ^ m * Valued.v c ≤ (Valued.v c)⁻¹ * Valued.v c :=
          by gcongr
      _ = 1 := inv_mul_cancel₀ h0
  obtain ⟨m, hm⟩ := hC.elim_directed_cover U hU hcov hmono.directed_le
  refine ⟨p ^ m, pow_ne_zero _ hp0, fun c hc => ?_⟩
  rw [Nat.cast_pow]
  exact hm hc

theorem exists_bdAt (Q : Pl D.host.E) {a b : ℕ} (M : Matrix (Fin a) (Fin b) (Lev.EAf D)) : ∃ N : ℕ, N ≠ 0 ∧ BdAt Q N M := by
  obtain ⟨N, hN, h⟩ := exists_nat_mul_le_one Q (Set.range fun p : Fin a × Fin b => cpt Q (M p.1 p.2))
    (Set.finite_range _).isCompact
  refine ⟨N, hN, fun i j => ?_⟩
  rw [map_mul, map_natCast]
  exact h _ ⟨(i, j), rfl⟩

theorem bdAt_cP (V : HSp D) (w : Pl D.host.E) : ∃ M : ℕ, M ≠ 0 ∧ ∀ (N : ℕ) (x : GL (Fin V.rank) (Lev.EAf D)),
    x ∈ UA D.sp.cm V.gram → BdAt w N (x⁻¹).val → BdAt (cP w) (M * N) x.val := by
  obtain ⟨M₁, h₁, hM₁⟩ := exists_bdAt (cP w) (V.gram⁻¹.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)))
  obtain ⟨M₂, h₂, hM₂⟩ := exists_bdAt (cP w) (V.gram.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)))
  refine ⟨M₁ * M₂, mul_ne_zero h₁ h₂, fun N x hx hN => ?_⟩
  set J := V.gram.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F))
  set J' := V.gram⁻¹.map (Formalism.UG.inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F))
  have hJ : J' * J = 1 := by
    simp only [J, J']
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ (Ne.isUnit (GlobalTheory.StabCompact.det_gram_ne_zero V)),
      Matrix.map_one _ (map_zero _) (map_one _)]
  have hu : Formalism.UG.cT (sg D) (x⁻¹).val * J * (x⁻¹).val = J := (UA D.sp.cm V.gram).inv_mem hx
  have e : x.val = J' * Formalism.UG.cT (sg D) (x⁻¹).val * J := by
    have := congrArg (· * x.val) hu
    simp only [Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.mul_one] at this
    rw [Matrix.mul_assoc, this, ← Matrix.mul_assoc, hJ, Matrix.one_mul]
  have hc : BdAt (cP w) N (Formalism.UG.cT (sg D) (x⁻¹).val) := fun i j => by
    have h1 : (N : Lev.EAf D) * Formalism.UG.cT (sg D) (x⁻¹).val i j = GlobalTheory.IndefiniteRowSideFullHecke.FlatSpaceComponents.cjA D ((N : Lev.EAf D) * (x⁻¹).val j i) := by
      change _ = sg D _
      rw [map_mul, map_natCast]
      rfl
    rw [h1, GlobalTheory.AdIsom.cpt_cjA_le_iff]
    exact hN j i
  rw [e]
  have := (hM₁.mul hc).mul hM₂
  refine this.dvd ?_
  exact ⟨1, by ring⟩

theorem bdAt_mem {n : ℕ} (β : GL (Fin n) (Lev.EAf D)) (P : Finset (Pl D.host.E)) {n' : P → ℕ} (h : ∀ w, n' w = n)
    (K : ∀ w : P, Subgroup (GL (Fin (n' w)) (Kw w.1))) (w : P)
    (hK : ∃ C : Set (GL (Fin (n' w)) (Kw w.1)), IsCompact C ∧ (K w : Set (GL (Fin (n' w)) (Kw w.1))) ⊆ C) :
    ∃ N : ℕ, N ≠ 0 ∧ ∀ z ∈ GlobalTheory.FunObj.prodLev β P h K, BdAt w.1 N (β⁻¹ * z * β).val := by
  obtain ⟨C, hC, hKC⟩ := hK
  obtain ⟨N, hN, hb⟩ := exists_nat_mul_le_one w.1
    (⋃ p : Fin (n' w) × Fin (n' w), (fun g : GL (Fin (n' w)) (Kw w.1) => g.val p.1 p.2) '' C)
    (isCompact_iUnion fun p => hC.image (Units.continuous_val.matrix_elem p.1 p.2))
  refine ⟨N, hN, fun z hz i j => ?_⟩
  have h1 : GlobalTheory.FunObj.inBasis (h w) β w.1 z ∈ K w := Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 hz).1 w
  rw [map_mul, map_natCast, ← inBasis_apply (h w)]
  exact hb _ (Set.mem_iUnion.2 ⟨(finCongr (h w).symm i, finCongr (h w).symm j), _, hKC h1, rfl⟩)

theorem int_off {n : ℕ} (β : GL (Fin n) (Lev.EAf D)) (P : Finset (Pl D.host.E)) {n' : P → ℕ} (h : ∀ w, n' w = n)
    (K : ∀ w : P, Subgroup (GL (Fin (n' w)) (Kw w.1))) (Q : Pl D.host.E)
    (hQ : ∀ w ∈ P, Q.under (𝓞 D.host.F) ≠ w.under (𝓞 D.host.F)) (z : GL (Fin n) (Lev.EAf D))
    (hz : z ∈ GlobalTheory.FunObj.prodLev β P h K) (i j : Fin n) : Valued.v (cpt Q ((β⁻¹ * z * β).val i j)) ≤ 1 := by
  have h1 : GlobalTheory.FunObj.inBasis rfl β Q z ∈ GlobalTheory.SplitWeil.KO (Kw Q) (Fin n) :=
    Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 hz).2 Q) hQ
  have h2 := ((GlobalTheory.SplitFlip.mem_KO_iff _).1 h1).1 (finCongr rfl i) (finCongr rfl j)
  rw [inBasis_apply rfl] at h2
  rw [Valuation.mem_integer_iff, ← Valuation.vle_one_iff] at h2
  have h3 : Valued.v (cpt Q ((β⁻¹ * z * β).val i j)) ≤ Valued.v (1 : Kw Q) := h2
  rwa [map_one] at h3

theorem exists_bd (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (P : Finset (Pl D.host.E)) {n' : P → ℕ}
    (h : ∀ w, n' w = V.rank) (K : ∀ w : P, Subgroup (GL (Fin (n' w)) (Kw w.1)))
    (hK : ∀ w, ∃ C : Set (GL (Fin (n' w)) (Kw w.1)), IsCompact C ∧ (K w : Set (GL (Fin (n' w)) (Kw w.1))) ⊆ C) :
    ∃ N : ℕ, N ≠ 0 ∧ ∀ z ∈ GlobalTheory.FunObj.prodLev β P h K, z ∈ UA D.sp.cm V.gram →
      ∀ Q : Pl D.host.E, BdAt Q N (β⁻¹ * z * β).val := by
  choose N₁ hN₁ hb₁ using fun w : P => bdAt_mem β P h K w (hK w)
  choose Nb hNb hbb using fun w : P => exists_bdAt w.1 β.val
  choose Nb' hNb' hbb' using fun w : P => exists_bdAt w.1 (β⁻¹).val
  choose M hM hbM using fun w : P => bdAt_cP V w.1
  choose Nc hNc hbc using fun w : P => exists_bdAt (cP w.1) (β⁻¹).val
  choose Nc' hNc' hbc' using fun w : P => exists_bdAt (cP w.1) β.val
  let B : P → ℕ := fun w => Nc w * (M w * (Nb w * N₁ w * Nb' w)) * Nc' w
  refine ⟨∏ w : P, N₁ w * B w, Finset.prod_ne_zero_iff.2 fun w _ => mul_ne_zero (hN₁ w)
    (mul_ne_zero (mul_ne_zero (hNc w) (mul_ne_zero (hM w) (mul_ne_zero (mul_ne_zero (hNb w) (hN₁ w)) (hNb' w))))
      (hNc' w)), fun z hz hu Q => ?_⟩
  have hd : ∀ w : P, N₁ w * B w ∣ ∏ w : P, N₁ w * B w := fun w => Finset.dvd_prod_of_mem _ (Finset.mem_univ w)
  have hy : ∀ w : P, BdAt (cP w.1) (B w) (β⁻¹ * z * β).val := fun w => by
    have e1 : (z⁻¹).val = β.val * (β⁻¹ * z⁻¹ * β).val * (β⁻¹).val := by
      rw [← Units.val_mul, ← Units.val_mul]
      congr 1
      group
    have h1 : BdAt w.1 (Nb w * N₁ w * Nb' w) (z⁻¹).val := by
      rw [e1]
      exact ((hbb w).mul (hb₁ w _ (inv_mem hz))).mul (hbb' w)
    have h2 := hbM w _ z hu h1
    have e2 : (β⁻¹ * z * β).val = (β⁻¹).val * z.val * β.val := by rw [Units.val_mul, Units.val_mul]
    rw [e2]
    exact ((hbc w).mul h2).mul (hbc' w)
  by_cases hQ : ∃ w ∈ P, Q.under (𝓞 D.host.F) = w.under (𝓞 D.host.F)
  · obtain ⟨w, hw, e⟩ := hQ
    rcases GlobalTheory.IdemSupport.eq_or_eq_cP e with rfl | rfl
    · exact (hb₁ ⟨Q, hw⟩ z hz).dvd ((dvd_mul_right _ _).trans (hd ⟨Q, hw⟩))
    · exact (hy ⟨w, hw⟩).dvd ((dvd_mul_left _ _).trans (hd ⟨w, hw⟩))
  · push Not at hQ
    exact BdAt.of_int (int_off β P h K Q hQ z hz) _

theorem exists_compact_entries_bd {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (β : GL (Fin n) (E ⊗[F] Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F)) (N : ℕ) (hN : N ≠ 0) :
    ∃ C : Set (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E), IsCompact C ∧ ∀ x : GL (Fin n) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E),
      (∀ i j, (N : E ⊗[F] Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) *
        (β⁻¹ * Formalism.UG.bc (GlobalTheory.Mass.swapTens F E (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) : _ →+* _) x * β).1 i j ∈
          Formalism.L2.Herm.intAf F E) → ∀ i j, x.1 i j ∈ C := by
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsModuleTopology (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E) := ⟨rfl⟩
  have : IsTopologicalRing (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E) := IsModuleTopology.isTopologicalRing (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) _
  obtain ⟨C, hc, hCe⟩ := (GlobalTheory.Mass.intTens_open_compact F E).2
  set s := GlobalTheory.Mass.swapTens F E (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F)
  let β' : GL (Fin n) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E) := Formalism.UG.bc (s.symm : _ →+* _) β
  have hβ : Formalism.UG.bc (s : _ →+* _) β' = β := Units.ext (Matrix.ext fun i j => s.apply_symm_apply _)
  let c : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E := algebraMap F _ (N : F)⁻¹
  have hc1 : c * (N : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E) = 1 := by
    rw [← map_natCast (algebraMap F (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E)), ← map_mul,
      inv_mul_cancel₀ (Nat.cast_ne_zero.2 hN), map_one]
  let C₁ : Set (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E) := (fun t => c * t) '' C
  have hC₁ : IsCompact C₁ := hc.image (continuous_const.mul continuous_id)
  let S : Set (Matrix (Fin n) (Fin n) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E)) :=
    Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => C₁
  have hS : IsCompact S := isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hC₁
  refine ⟨⋃ p : Fin n × Fin n, (fun A : Matrix (Fin n) (Fin n) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E) =>
      (β'.1 * A * (β'⁻¹).1) p.1 p.2) '' S,
    isCompact_iUnion fun p => hS.image
      (((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).matrix_elem _ _), ?_⟩
  intro x hx i j
  refine Set.mem_iUnion.2 ⟨(i, j), (β'⁻¹ * x * β').1, fun a _ b _ => ?_, ?_⟩
  · have hs : Formalism.UG.bc (s : _ →+* _) (β'⁻¹ * x * β') = β⁻¹ * Formalism.UG.bc (s : _ →+* _) x * β := by
      rw [map_mul, map_mul, map_inv, hβ]
    refine ⟨(N : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E) * (β'⁻¹ * x * β').1 a b, hCe _ ?_, ?_⟩
    · show s ((N : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E) * (β'⁻¹ * x * β').1 a b) ∈ Formalism.L2.Herm.intAf F E
      have h2 : s ((β'⁻¹ * x * β').1 a b) = (β⁻¹ * Formalism.UG.bc (s : _ →+* _) x * β).1 a b :=
        congrArg (fun g : GL (Fin n) (E ⊗[F] Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) => g.1 a b) hs
      rw [map_mul, map_natCast, h2]
      exact hx a b
    · show c * ((N : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F ⊗[F] E) * (β'⁻¹ * x * β').1 a b) = _
      rw [← mul_assoc, hc1, one_mul]
  · show (β' * (β'⁻¹ * x * β') * β'⁻¹).1 i j = x.1 i j
    group

theorem exists_compact_of_bd (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (N : ℕ) (hN : N ≠ 0) :
    ∃ C : Set (GA D V), IsCompact C ∧ ∀ k ∈ GfC V,
      (∀ i j, (N : Lev.EAf D) * (β⁻¹ * Lev.finE V k * β).val i j ∈ OA D) → k ∈ C := by
  obtain ⟨θ₀, hθ₀⟩ := (GlobalTheory.Member.infiniteAdele_bijective D).1
  let θ : D.what₂.Tau → (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ) := fun ρ => θ₀ (tauE D ρ)
  have hθ : IsInfFam θ := fun ρ => hθ₀ _
  obtain ⟨C, hC, hCe⟩ := exists_compact_entries_bd β N hN
  obtain ⟨C', hC', hCe'⟩ := GlobalTheory.StabCompact.exists_compact_adele D θ hθ 1 C hC
  have := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField D.host.F
  have : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  obtain ⟨K, hK, hKe⟩ := GlobalTheory.StabCompact.exists_compact_of_entries (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF D.host.F) D.sp.cm.sig V.gram
    (GlobalTheory.StabCompact.det_gram_ne_zero V) C' hC'
  refine ⟨K, hK, fun k h2 h1 => hKe k fun i j => hCe' _ (hCe (finHom V k) h1 i j) fun ρ => ?_⟩
  have hU : infMat D.sp.cm.sig V.gram (θ ρ) k ∈ Matrix.unitaryGroup (Fin V.rank) ℂ := by
    have h3 : (infHom V k).1 = 1 := congrArg Units.val (show infHom V k = 1 from h2)
    have h4 : infMat D.sp.cm.sig V.gram (θ ρ) k = ((infHom V k).1).map (θ ρ) := rfl
    rw [h4, h3, Matrix.map_one _ (map_zero _) (map_one _)]
    exact one_mem _
  exact _root_.entry_norm_bound_of_unitary hU i j

end GlobalTheory.ProdLevCompactC


open GlobalTheory.ProdLevCompactC in
theorem GlobalTheory.ProdLevCompactC.isCompact_levA : ∀ {D : D7} (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (P : Finset (Pl D.host.E)) {n' : P → ℕ} (h : ∀ w, n' w = V.rank) (K : ∀ w : P, Subgroup (GL (Fin (n' w)) (Kw w.1))), (∀ w, ∃ C : Set (GL (Fin (n' w)) (Kw w.1)), IsCompact C ∧ (K w : Set (GL (Fin (n' w)) (Kw w.1))) ⊆ C) → IsOpen (((prodLev β P h K).comap (Lev.finE V) : Subgroup (GA D V)) : Set (GA D V)) → IsCompact ((Lev.levA V (prodLev β P h K) : Subgroup (GA D V)) : Set (GA D V)) := by
  intro D V β P n' h K hK ho
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA D.sp.cm.sig V.gram
  obtain ⟨N, hN, hb⟩ := exists_bd V β P h K hK
  obtain ⟨C, hC, hCm⟩ := exists_compact_of_bd V β N hN
  refine hC.of_isClosed_subset ((GlobalTheory.Ker.CongTop.isClosed_GfC V).inter (Subgroup.isClosed_of_isOpen _ ho)) ?_
  rintro k ⟨hk1, hk2⟩
  refine hCm k hk1 fun i j => (mem_OA_iff _).2 fun Q => ?_
  exact hb _ hk2 (GlobalTheory.LevSplit.finE_mem_UA V k) Q i j
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactEntriesBd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymPrOpenBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymPrOpenBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotientIntegralLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

namespace GlobalTheory.FunObj.SymImageC

variable {k : Type*} [Field k] {n : Type*} [Fintype n] [DecidableEq n] {c : ℕ}

def refLev (p : ℕ) : n ⊕ Fin c → ℕ := Sum.elim (fun _ => 2 * p + 1) (fun i => 2 * (i.val + 1))

def refGroup (k : Type*) [Field k] (n : Type*) [Fintype n] [DecidableEq n] (c p : ℕ) :
    Subgroup (GL (n ⊕ Fin c) k) where
  carrier := {g | GlobalTheory.RootEx.Radical.Uni (refLev p) g.val}
  one_mem' := fun _ _ _ => rfl
  mul_mem' := fun ha hb => GlobalTheory.RootEx.Radical.Uni.mul ha hb
  inv_mem' := fun ha => GlobalTheory.RootEx.Radical.Uni.inv ha

theorem N_le_refGroup {p q : ℕ} (h₁ : p ≤ q) (h₂ : q ≤ p + 1) :
    GlobalTheory.RootEx.N k n c q ≤ refGroup k n c p := by
  intro g hg r s hrs
  refine (GlobalTheory.RootEx.Radical.mem_N_iff g).1 hg r s ?_
  rcases r with r | r <;> rcases s with s | s <;>
    simp only [refLev, Sum.elim_inl, Sum.elim_inr] at hrs <;>
    simp only [GlobalTheory.RootEx.lev, Sum.elim_inl, Sum.elim_inr] <;> omega

theorem symN_le_refGroup : symN k n c ≤ refGroup k n c ((c + 1) / 2) :=
  sup_le (N_le_refGroup le_rfl (by omega)) (N_le_refGroup (by omega) (by omega))

theorem toBlocks₁₁_of_mem_symN {u : GL (n ⊕ Fin c) k} (hu : u ∈ symN k n c) : u.val.toBlocks₁₁ = 1 := by
  have h : GlobalTheory.RootEx.Radical.Uni (refLev ((c + 1) / 2)) u.val := symN_le_refGroup hu
  ext r s
  simp only [Matrix.toBlocks₁₁, Matrix.of_apply]
  rw [h _ _ (by simp [refLev])]
  simp [Matrix.one_apply]

theorem toBlocks₁₁_mul_embX {u : GL (n ⊕ Fin c) k} (hu : u ∈ symN k n c) (g : GL n k) :
    (u * GlobalTheory.RootEx.embX c g).val.toBlocks₁₁ = g.val := by
  have h := toBlocks₁₁_of_mem_symN hu
  rw [Units.val_mul, GlobalTheory.RootEx.Radical.embX_val]
  conv_lhs => rw [← Matrix.fromBlocks_toBlocks u.val]
  rw [Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₁₁, h]
  simp

theorem toBlocks₁₁_inv_mul_embX {u : GL (n ⊕ Fin c) k} (hu : u ∈ symN k n c) (g : GL n k) :
    ((u * GlobalTheory.RootEx.embX c g)⁻¹).val.toBlocks₁₁ = (g⁻¹).val := by
  have h := toBlocks₁₁_of_mem_symN (inv_mem hu)
  rw [_root_.mul_inv_rev, ← map_inv, Units.val_mul, GlobalTheory.RootEx.Radical.embX_val]
  conv_lhs => rw [← Matrix.fromBlocks_toBlocks (u⁻¹).val]
  rw [Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₁₁, h]
  simp

end GlobalTheory.FunObj.SymImageC


open GlobalTheory.FunObj.SymImageC in
theorem GlobalTheory.FunObj.SymImageC.symPr_open_bounded {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}
    (C : Subgroup (GL (n ⊕ Fin c) k)) (hC : IsOpen (C : Set (GL (n ⊕ Fin c) k)))
    (hb : ∃ A : Set (GL (n ⊕ Fin c) k), IsCompact A ∧ (C : Set (GL (n ⊕ Fin c) k)) ⊆ A) :
    IsOpen (symPr C : Set (GL n k)) ∧ ∃ A : Set (GL n k), IsCompact A ∧ (symPr C : Set (GL n k)) ⊆ A := by
  obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  constructor
  · refine Subgroup.isOpen_of_mem_nhds _ (g := 1) ?_
    have ho := hC.preimage (GlobalTheory.RootEx.QuotLinear.continuous_embX (k := k) (n := n) (c := c))
    refine Filter.mem_of_superset (ho.mem_nhds (by simp [one_mem])) fun g hg => ?_
    exact ⟨1, one_mem _, by simpa using hg⟩
  · obtain ⟨A, hA, hCA⟩ := hb
    let φ : GL (n ⊕ Fin c) k → Matrix n n k × (Matrix n n k)ᵐᵒᵖ :=
      fun g => (g.val.toBlocks₁₁, MulOpposite.op (g⁻¹).val.toBlocks₁₁)
    have hbl : Continuous fun M : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k => M.toBlocks₁₁ :=
      continuous_matrix fun i j => continuous_id.matrix_elem _ _
    have hφ : Continuous φ :=
      (hbl.comp Units.continuous_val).prodMk
        (MulOpposite.continuous_op.comp (hbl.comp Units.continuous_coe_inv))
    refine ⟨_, (Units.isClosedEmbedding_embedProduct (α := Matrix n n k)).isCompact_preimage (hA.image hφ),
      ?_⟩
    rintro g ⟨u, hu, h⟩
    refine ⟨_, hCA h, ?_⟩
    simp only [φ]
    rw [toBlocks₁₁_mul_embX hu, toBlocks₁₁_inv_mul_embX hu]
    rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymPrOpenBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousReGLSymm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousReGLSymm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocCO\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemHatIffOfSelfDual\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BplusOfEquivariant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactEntriesBd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueIsFunForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFinClAndGamOrd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBelow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenComapProdLev\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OnePowNotMemHeightOneAsIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymPrOpenBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder

namespace GlobalTheory.FunObj

open GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def OpenBdd {a : Type} [Fintype a] [DecidableEq a] (H : Subgroup (GL a k)) : Prop :=
  IsOpen (H : Set (GL a k)) ∧ ∃ C : Set (GL a k), IsCompact C ∧ (H : Set (GL a k)) ⊆ C

theorem openBdd_of_le {a : Type} [Fintype a] [DecidableEq a] {H : Subgroup (GL a k)} (h1 : KOne k a ≤ H) (h2 : H ≤ KO k a) :
    OpenBdd H :=
  ⟨Subgroup.isOpen_mono h1 isOpen_KOne, _, isCompact_KO, h2⟩

theorem OpenBdd.map {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] {H : Subgroup (GL a k)}
    (hH : OpenBdd H) (f : GL a k ≃* GL b k) (hf : Continuous f) (hf' : Continuous f.symm) : OpenBdd (H.map f.toMonoidHom) := by
  have e : ((H.map f.toMonoidHom : Subgroup (GL b k)) : Set (GL b k)) = f.symm ⁻¹' (H : Set (GL a k)) := by
    ext x
    simp only [SetLike.mem_coe, Subgroup.mem_map, Set.mem_preimage, MulEquiv.coe_toMonoidHom]
    exact ⟨fun ⟨y, hy, e⟩ => by rw [← e, MulEquiv.symm_apply_apply]; exact hy,
      fun h => ⟨_, h, MulEquiv.apply_symm_apply _ _⟩⟩
  obtain ⟨ho, C, hC, hHC⟩ := hH
  refine ⟨e ▸ ho.preimage hf', f '' C, hC.image hf, ?_⟩
  rw [e]
  intro x hx
  exact ⟨_, hHC hx, MulEquiv.apply_symm_apply _ _⟩

theorem continuous_reGL {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (e : a ≃ b) :
    Continuous (reGL (k := k) e) :=
  Continuous.units_map _ (continuous_id.matrix_reindex _ _)

theorem continuous_reGL_symm {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (e : a ≃ b) :
    Continuous (reGL (k := k) e).symm := by
  have : (reGL (k := k) e).symm = reGL e.symm := by
    ext g i j
    rfl
  rw [this]
  exact continuous_reGL e.symm

end Local

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem openBdd_givenLevel (t : T) (w : Pl D.host.E) (i : ℕ) : OpenBdd (givenLevel G t w (i, D.R.m)) := by
  obtain ⟨m', hm⟩ : ∃ m', D.R.m = m' + 1 := ⟨D.R.m - 1, by have := D.R.two_le_m; omega⟩
  have key : ∀ X : ℕ × ℕ, X = (i, m' + 1) → OpenBdd (givenLevel G t w X) := by
    rintro _ rfl
    rcases i with _ | i
    · refine OpenBdd.map ?_ _ (continuous_reGL _) (continuous_reGL_symm _)
      unfold stepGroup
      split_ifs
      · exact openBdd_of_le (TypeDatum.KOne_le _) (TypeDatum.le_KO _)
      · exact openBdd_of_le (TypeDatum.KOne_le _) (TypeDatum.le_KO _)
      · exact openBdd_of_le KOne_le_KO le_rfl
    · exact openBdd_of_le KOne_le_KO le_rfl
  exact key _ (by rw [hm])

theorem openBdd_conjLevel (t : T) (w : Pl D.host.E) (g : (locGrid G t w).VertexGroup) {j : ℕ} (h0 : 0 < j)
    (hj : j < (locGrid G t w).m) : OpenBdd (conjLevel (G := locGrid G t w) one_le_sLen (givenLevel G t w) g hj) := by
  have hK : OpenBdd (givenLevel G t w ((locGrid G t w).m, j)) := by
    obtain ⟨m', hm⟩ : ∃ m', (locGrid G t w).m = m' + 1 := ⟨(locGrid G t w).m - 1, by omega⟩
    obtain ⟨j', rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    have key : ∀ X : ℕ × ℕ, X = (m' + 1, j' + 1) → OpenBdd (givenLevel G t w X) := by
      rintro _ rfl
      exact openBdd_of_le KOne_le_KO le_rfl
    exact key _ (by rw [hm])
  refine OpenBdd.map (OpenBdd.map hK _ ?_ ?_) _ ?_ ?_
  · exact (continuous_const.mul continuous_id).mul continuous_const
  · exact (continuous_const.mul continuous_id).mul continuous_const
  · exact Continuous.units_map _ (continuous_id.matrix_reindex _ _)
  · exact Continuous.units_map _ (continuous_id.matrix_reindex _ _)

theorem isCO_prodLev (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (P : Finset (Pl D.host.E)) {n' : P → ℕ}
    (h : ∀ w, n' w = V.rank) (K : ∀ w : P, Subgroup (GL (Fin (n' w)) (Kw w.1))) (hK : ∀ w, OpenBdd (K w)) :
    IsCO V (prodLev β P h K) :=
  have ho := ProdOpen.isOpen_comap_prodLev V β P h K fun w => (hK w).1
  ⟨ho, GlobalTheory.ProdLevCompactC.isCompact_levA V β P h K (fun w => (hK w).2) ho⟩

variable (W : G.Weil) {U : Set T} (S : GridChoice W U) (t : T) (Φ : G.Datum)

theorem openBdd_pr (β : CosFam G t) (w : locPl G t) (j : ℕ) (h0 : 0 < j) (hj : j < D.R.m) :
    OpenBdd ((S.term t Φ β w).pr j h0 hj) := by
  obtain ⟨ho, hb⟩ := openBdd_conjLevel t w.1 ((repsAt G t w).elt (β w)) h0 hj
  exact SymImageC.symPr_open_bounded _ ho hb

namespace GridChoice

theorem isCO_levTop (β : CosFam G t) {j : ℕ} (hj : j < D.R.m) : IsCO (G.V (.top j)) (S.levTop t Φ β j hj) := by
  rcases j with _ | j
  · exact congLev_open_compact _ (GlobalTheory.AdIsom.selfDual_isFullLattice (isV_Xp G).sd) (G.pl.modul_ne_bot sc)
  · exact isCO_prodLev _ _ _ _ _ fun w => openBdd_pr W S t Φ β w (j + 1) j.succ_pos hj

theorem isCO_levRow {i : ℕ} (hi : i ≤ D.R.m) : IsCO (G.V (.grid i D.R.m)) (S.levRow t i hi) :=
  isCO_prodLev _ _ _ _ _ fun w => openBdd_givenLevel t w.1 i

end GridChoice


variable (G) in
theorem posDef_top {j : ℕ} (hj : j ≤ D.R.m) (φ : D.host.E →+* ℂ) : ((G.V (.top j)).gram.map φ).PosDef := by
  have h := G.isV (X := .top j) hj (fun _ e => by cases e)
  have := h.sigOK φ
  rw [h.sig φ] at this
  exact GlobalTheory.DefiniteQuotient.posDef_of_signature this

theorem posDef_grid {μ₀ : T} (hL : L.Is μ₀) {i : ℕ} (hi : i ≤ D.R.m) (φ : D.host.E →+* ℂ) :
    ((G.V (.grid i D.R.m)).gram.map φ).PosDef := by
  have h := node_isV G hL (X := .grid i D.R.m) ⟨hi, le_rfl⟩
  have := h.sigOK φ
  rw [h.sig φ] at this
  simp only [Node.neg, Nat.sub_self, Nat.zero_div, Nat.sub_zero] at this
  exact GlobalTheory.DefiniteQuotient.posDef_of_signature this

theorem readOK {n : ℕ} (σ : D.what₂.Tau → DomWeight n) : ReadOK σ := by
  obtain ⟨φ, h, -⟩ := funForm (K := ℂ) σ
  exact readOK_of_equiv σ φ fun F => (h F _).2 rfl

namespace GridChoice

theorem sumOK_classes {μ₀ : T} (hL : L.Is μ₀) :
    (∀ β, Finite (S.Classes t Φ β)) ∧ (∀ β (c : S.Classes t Φ β), S.invGam c ≠ 0) ∧
    (∀ i, i < D.R.m → WtOK G (.top t i) ∧ WtOK G (.chi i D.R.m)) ∧
    (∀ τ, Formalism.L2.Col.Br.Interlace G.sp.topDec.rank.symm (wt G (.top D.R.m) τ) (listedWt G (.grid D.R.m D.R.m) τ) ∧
      Formalism.L2.Col.Br.SameShift (wt G (.top D.R.m) τ) (listedWt G (.grid D.R.m D.R.m) τ)) ∧
    (ReadOK (listedWt G (.grid 0 D.R.m)) ∧ ReadOK (listedWt G (.grid D.R.m D.R.m))) := by
  have hT : ∀ β (j : Fin D.R.m), Finite (FinCl _ (S.levTop t Φ β j j.2)) ∧ ∀ x, gamOrd _ (S.levTop t Φ β j j.2) x ≠ 0 :=
    fun β j => ClassFin.finite_finCl_and_gamOrd _ _ (posDef_top G j.2.le) (isCO_levTop W S t Φ β j.2)
  have hR : ∀ i : Fin (D.R.m + 1), Finite (FinCl _ (S.levRow t i (Nat.le_of_lt_succ i.2))) ∧
      ∀ x, gamOrd _ (S.levRow t i (Nat.le_of_lt_succ i.2)) x ≠ 0 :=
    fun i => ClassFin.finite_finCl_and_gamOrd _ _ (posDef_grid hL (Nat.le_of_lt_succ i.2)) (isCO_levRow W S t (Nat.le_of_lt_succ i.2))
  refine ⟨fun β => ?_, fun β c => ?_, fun i hi => ⟨wtOK_of_defPair G (.top t i) hi, wtOK_of_defPair G (.chi i D.R.m) ⟨hi, rfl⟩⟩,
    GlobalTheory.WtInterlaceC.weights_top_grid G, readOK _, readOK _⟩
  · have := fun j => (hT β j).1
    have := fun i => (hR i).1
    exact inferInstance
  · unfold GridChoice.invGam
    exact mul_ne_zero (Finset.prod_ne_zero_iff.2 fun j _ => inv_ne_zero (Nat.cast_ne_zero.2 ((hT β j).2 _)))
      (Finset.prod_ne_zero_iff.2 fun i _ => inv_ne_zero (Nat.cast_ne_zero.2 ((hR i).2 _)))

end GridChoice

end GlobalTheory.FunObj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousReGLSymm =====
