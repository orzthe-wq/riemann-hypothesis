module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab
public import Development.WeilBound.ThetaLifts.TowerModels.ExistsHaarOfIsCompact
public import Development.WeilBound.ThetaLifts.TowerModels.LeviAd
public import Development.WeilBound.ThetaLifts.TowerModels.StabCpt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaBasicK
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GalTPDefs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleEqZeroOfComp
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseBadA
public import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.TracePiReal
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.WeilBound.ThetaLifts.LatticeBasics.CommuteTheta
import Development.WeilBound.ThetaLifts.LatticeBasics.EulerProd
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkTowStabCpt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkTowStab, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGDecomp

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkTowStabCpt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkTowStabCpt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.WeilBound.ThetaLifts.TowerModels.ExistsHaarOfIsCompact\npublic import Development.WeilBound.ThetaLifts.TowerModels.LeviAd\npublic import Development.WeilBound.ThetaLifts.TowerModels.StabCpt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace PositivityTheory.ThKG.Tow.Stab
open scoped TensorProduct Matrix Pointwise RestrictedProduct
open NumberField IsDedekindDomain Topology Filter GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
attribute [local instance] ae_ring ae_t2 ae_smul
theorem exists_compact_mat_k {B : Base F E} {X : Spc F E n} {r s : ℕ} (hB : _root_.UpperTheory.TP.W.GoodK σ B) (hX : X.IsHerm σ B r s) :
    ∃ S : Set (Matrix (Fin n) (Fin n) (AE F E)), IsCompact S ∧ ∀ k ∈ stabK (σ := σ) B X, mat k ∈ S := by
  obtain ⟨Φ, hΦ, eΦ⟩ := exists_section hB.cm B.emb
  choose C hC h using fin_bound X hX.lat
  choose R hR using fun w => cartan_bound (hX.cartan w)
  have hD : IsCompact (Φ '' Set.univ.pi fun w => Metric.closedBall (0 : ℂ) (R w)) :=
    (isCompact_univ_pi fun w => isCompact_closedBall _ _).image hΦ
  refine ⟨Set.univ.pi fun i => Set.univ.pi fun j => (Φ '' Set.univ.pi fun w => Metric.closedBall (0 : ℂ) (R w)) + C i j,
    isCompact_univ_pi fun i => isCompact_univ_pi fun j => hD.add (hC i j), fun k hk i _ j _ => ?_⟩
  rw [eΦ (mat k i j)]
  refine Set.add_mem_add ⟨_, fun w _ => ?_, rfl⟩ (h i j _ fun y hy => (hk.2 y hy).1)
  rw [mem_closedBall_zero_iff]
  refine hR w ((mat k).map (piInf (B.emb w))) ?_ (hk.1 w) i j
  rw [← Levi.iso_map_piInf (σ := σ) (fun τ z => Levi.piInf_cA hB.cm τ z)]
  have e : (mat k)ᵀ * incM F X.J * (mat k).map (cA σ) = incM F X.J := k.2
  rw [e]
  exact Matrix.ext fun i j => Levi.piInf_incl _ _
theorem isCompact_stabK_k {B : Base F E} {X : Spc F E n} {r s : ℕ} (hB : _root_.UpperTheory.TP.W.GoodK σ B) (hX : X.IsHerm σ B r s) :
    IsCompact ((stabK (σ := σ) B X : Subgroup (UA σ X.J)) : Set (UA σ X.J)) := by
  obtain ⟨S, hS, h⟩ := _root_.PositivityTheory.ThKG.Tow.Stab.exists_compact_mat_k hB hX
  have hc : Continuous (cA (F := F) σ) := IsModuleTopology.continuous_of_linearMap (cA (F := F) σ).toLinearMap
  have hU : IsClosed ((UG (cA σ) (incM F X.J) : Subgroup (GL (Fin n) (AE F E))) : Set (GL (Fin n) (AE F E))) :=
    isClosed_eq (((Units.continuous_val.matrix_transpose).matrix_mul continuous_const).matrix_mul
      (Units.continuous_val.matrix_map hc)) continuous_const
  exact isCompact_of_units _ hU _ (isClosed_stabK B X (isCompact_latHat X hX.lat.fg).isClosed) S hS
    fun k hk => ⟨h k hk, h _ (inv_mem hk)⟩
end PositivityTheory.ThKG.Tow.Stab
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkTowStabCpt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkTowStab =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkTowStab", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThetaBasicK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkTowStabCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace PositivityTheory.ThKG.Tow
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
theorem stabEx_k : _root_.GlobalTheory.ThK.StabEx_k := by
  intro F E _ _ _ _ _ σ B n X r s hB hX
  have hc := _root_.PositivityTheory.ThKG.Tow.Stab.isCompact_stabK_k hB hX
  obtain ⟨μK, hμK⟩ := Stab.exists_haar_of_isCompact _ hc
  obtain ⟨μ, hμ⟩ := Stab.exists_haar_idele (F := F) (E := E)
  exact ⟨Stab.stabK B X, μK, μ, Stab.isStab_stabK B X, hc, hμK, hμ⟩
end PositivityTheory.ThKG.Tow
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkTowStab =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGDecomp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGDecomp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GalTPDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleEqZeroOfComp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseBadA\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkTowStab\nimport Development.WeilBound.ThetaLifts.LatticeBasics.CommuteTheta\nimport Development.WeilBound.ThetaLifts.LatticeBasics.EulerProd\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.TracePiReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.Dbl GlobalTheory.PRep Formalism.BasicNotions
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
namespace UpperTheory.TP
open GlobalTheory.ThK.Dbl.Euler (cut cut_mul cut_form cut_sub cut_eq cut_one mm cont_mat prj)
section Cut
variable {S R k : Type} [CommRing S] [CommRing R] [Algebra S R] [Fintype k] [DecidableEq k]
private theorem cut_add_pk {a b : S} (ha : a * a = a) (hb : b * b = b) (hab : a * b = 0) (A : Matrix k k R) :
    cut a A * cut b A = cut (a + b) A := by
  have h0 : b * a = 0 := by rw [mul_comm]; exact hab
  have h1 : (1 - b) * (1 - a) = 1 - (a + b) := by linear_combination hab
  have h2 : b * (1 - a) = b := by linear_combination -hab
  have h3 : (1 - b) * a = a := by linear_combination -hab
  simp only [cut, add_mul, mul_add, Matrix.smul_mul, Matrix.mul_smul, smul_smul, h0, h1, h2, h3, zero_smul, add_zero,
    Matrix.one_mul, Matrix.mul_one, add_smul]
  abel
private theorem cut_zero_pk (A : Matrix k k R) : cut (0 : S) A = 1 := by simp [cut]
private theorem cut_self_pk (A : Matrix k k R) : cut (1 : S) A = A := by simp [cut]
end Cut
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {X : Spc F E n}
private def pr_pk (e : AF F) (he : e * e = e) : UA σ X.J →* UA σ X.J :=
  MonoidHom.mk' (fun g => ⟨⟨cut e (mat g), cut e (mat g⁻¹),
    by rw [cut_mul he, ← mm, mul_inv_cancel]; exact cut_one, by rw [cut_mul he, ← mm, inv_mul_cancel]; exact cut_one⟩,
    cut_form he _ g.2⟩) fun g h => Subtype.ext (Units.ext (cut_mul he _ _).symm)
private theorem mat_pr_pk {e : AF F} (he : e * e = e) (g : UA σ X.J) : mat (pr_pk e he g) = cut e (mat g) := rfl
private theorem pr_eq_pk {e : AF F} {he : e * e = e} {g : UA σ X.J} : pr_pk e he g = g ↔ e • (mat g - 1) = mat g - 1 :=
  ⟨fun h => cut_eq.1 (congrArg mat h), fun h => Subtype.ext (Units.ext (cut_eq.2 h))⟩
private theorem pr_one_pk {e : AF F} {he : e * e = e} {g : UA σ X.J} (h : e • (mat g - 1) = 0) : pr_pk e he g = 1 := by
  refine Subtype.ext (Units.ext (sub_eq_zero.1 ?_))
  exact (cut_sub (mat g)).trans h
private theorem cont_pr_pk {e : AF F} (he : e * e = e) : Continuous (pr_pk e he : UA σ X.J → UA σ X.J) := by
  have : ContinuousSMul (AF F) (AE F E) := IsModuleTopology.toContinuousSMul _ _
  have : ContinuousAdd (AE F E) := IsModuleTopology.toContinuousAdd (AF F) _
  have c1 : Continuous fun g : UA σ X.J => cut e (mat g) := by
    have := cont_mat (σ := σ) (Y := X)
    unfold cut
    refine continuous_matrix fun i j => ?_
    have := this.matrix_elem i j
    simp only [Matrix.add_apply, Matrix.smul_apply]
    fun_prop
  have c2 : Continuous fun g : UA σ X.J => cut e (mat g⁻¹) := c1.comp continuous_inv
  exact Continuous.subtype_mk (Units.continuous_iff.2 ⟨c1, c2⟩) _
private theorem closed_fix_pk {e : AF F} (he : e * e = e) : IsClosed {g : UA σ X.J | e • (mat g - 1) = mat g - 1} := by
  have := (Euler.lcsc_UA σ X.J).2.2
  have e1 : {g : UA σ X.J | e • (mat g - 1) = mat g - 1} = {g | pr_pk e he g = g} := Set.ext fun _ => pr_eq_pk.symm
  rw [e1]
  exact isClosed_eq (cont_pr_pk he) continuous_id
private theorem idem_mul_ne_pk {u v : Pl F} (h : u ≠ v) : (Euler.idem u : AF F) * Euler.idem v = 0 :=
  Euler.mul_idem (Euler.ev_ne h.symm)
private theorem sum_fst_pk (T : Finset (Pl F)) : (∑ v ∈ T, (Euler.idem v : AF F)).1 = 0 := by
  classical
  induction T using Finset.induction_on with
  | empty => rfl
  | insert v T hv ih =>
    rw [Finset.sum_insert hv]
    change (0 : Ainf F) + _ = 0
    rw [ih, add_zero]
private theorem idem_mul_sum_pk {T : Finset (Pl F)} {v : Pl F} (h : v ∈ T) :
    (Euler.idem v : AF F) * ∑ u ∈ T, Euler.idem u = Euler.idem v := by
  classical
  rw [Finset.mul_sum, Finset.sum_eq_single v (fun u _ hu => idem_mul_ne_pk hu.symm) (fun h' => absurd h h'), Euler.idem_sq]
private theorem idem_mul_sum_off_pk {T : Finset (Pl F)} {v : Pl F} (h : v ∉ T) :
    (Euler.idem v : AF F) * ∑ u ∈ T, Euler.idem u = 0 := by
  rw [Finset.mul_sum]
  exact Finset.sum_eq_zero fun u hu => idem_mul_ne_pk fun e => h (e ▸ hu)
private theorem sum_sq_pk (T : Finset (Pl F)) :
    (∑ v ∈ T, (Euler.idem v : AF F)) * ∑ v ∈ T, (Euler.idem v : AF F) = ∑ v ∈ T, (Euler.idem v : AF F) := by
  rw [Finset.sum_mul]
  exact Finset.sum_congr rfl fun v hv => idem_mul_sum_pk hv
private theorem eps_mul_sum_pk (T : Finset (Pl F)) : realAd F 1 * ∑ v ∈ T, (Euler.idem v : AF F) = 0 :=
  Prod.ext (by
    change (realAd F 1).1 * (∑ v ∈ T, (Euler.idem v : AF F)).1 = 0
    rw [sum_fst_pk, mul_zero]) (by
    change (realAd F 1).2 * (∑ v ∈ T, (Euler.idem v : AF F)).2 = 0
    rw [PositivityTheory.ThKG.Loc.Bump.eps_snd, zero_mul])
private theorem pr_sum_mem_pk (H : Subgroup (UA σ X.J)) (g : UA σ X.J) (T : Finset (Pl F)) (h : ∀ v ∈ T, prj v g ∈ H) :
    pr_pk (∑ v ∈ T, Euler.idem v) (sum_sq_pk T) g ∈ H := by
  classical
  induction T using Finset.induction_on with
  | empty =>
    have : pr_pk (∑ v ∈ (∅ : Finset (Pl F)), Euler.idem v) (sum_sq_pk ∅) g = 1 :=
      Subtype.ext (Units.ext (show cut _ (mat g) = 1 by rw [Finset.sum_empty]; exact cut_zero_pk _))
    rw [this]
    exact one_mem _
  | insert v T hv ih =>
    have : pr_pk (∑ u ∈ insert v T, Euler.idem u) (sum_sq_pk _) g = prj v g * pr_pk (∑ u ∈ T, Euler.idem u) (sum_sq_pk T) g :=
      Subtype.ext (Units.ext (by
        change cut _ (mat g) = cut (Euler.idem v) (mat g) * cut _ (mat g)
        rw [cut_add_pk (Euler.idem_sq v) (sum_sq_pk T) (idem_mul_sum_off_pk hv), Finset.sum_insert hv]))
    rw [this]
    exact mul_mem (h v (Finset.mem_insert_self _ _)) (ih fun u hu => h u (Finset.mem_insert_of_mem hu))
private theorem mem_gInf_pk {g : UA σ X.J} : g ∈ gInf σ X ↔ realAd F 1 • (mat g - 1) = mat g - 1 := by
  refine ⟨fun h => ?_, fun h => Subgroup.subset_closure (PositivityTheory.ThKG.Loc.Bump.at_iff.2 h)⟩
  have : gInf σ X ≤ (pr_pk (σ := σ) (X := X) (realAd F 1) _root_.PositivityTheory.ThKG.Loc.Cone.real_mul_self).eqLocus (MonoidHom.id _) :=
    (Subgroup.closure_le _).2 fun g hg => pr_eq_pk.2 (PositivityTheory.ThKG.Loc.Bump.at_iff.1 hg)
  exact pr_eq_pk.1 (this h)
private theorem mem_gAt_pk {S : Finset (Pl F)} {g : UA σ X.J} :
    g ∈ gAt σ X S ↔ (∑ v ∈ S, (Euler.idem v : AF F)) • (mat g - 1) = mat g - 1 := by
  constructor
  · intro h
    have : gAt σ X S ≤ (pr_pk (σ := σ) (X := X) (∑ v ∈ S, Euler.idem v) (sum_sq_pk S)).eqLocus (MonoidHom.id _) :=
      iSup₂_le fun v hv g hg => pr_eq_pk.2 (by
        have e : Euler.idem v • (mat g - 1) = mat g - 1 := (pr_eq_pk (he := Euler.idem_sq v)).1 (Euler.mem_loc.1 hg)
        rw [← e, smul_smul, mul_comm, idem_mul_sum_pk hv])
    exact pr_eq_pk.1 (this h)
  · intro h
    rw [← pr_eq_pk (he := sum_sq_pk S)] at h
    rw [← h]
    exact pr_sum_mem_pk _ g S fun v hv => (le_iSup₂_of_le v hv le_rfl : locGrp σ X v ≤ gAt σ X S) (Euler.prj_mem g)
private theorem smul_off_pk {v : Pl F} {g : UA σ X.J} (h : OffAt v g) : Euler.idem v • (mat g - 1) = 0 :=
  Matrix.ext fun i j => Bad.idem_off (by
    have := congrFun₂ h i j
    rw [Matrix.map_apply] at this
    simp [this, Matrix.one_apply, apply_ite (compFin F E v)])
private theorem eps_of_inf_pk {g : UA σ X.J} (h : ∀ w : InfinitePlace F, (mat g).map (compInf F E w) = 1) :
    realAd F 1 • (mat g - 1) = 0 :=
  Matrix.ext fun i j => GlobalTheory.SWOpFin.tens_eq_zero_of_comp (fun v => PositivityTheory.ThKG.Loc.Bump.compFin_eps v _) fun w => by
    change compInf F E w (realAd F 1 • (mat g - 1) i j) = 0
    rw [PositivityTheory.ThKG.Loc.Bump.compInf_eps]
    have := congrFun₂ (h w) i j
    rw [Matrix.map_apply] at this
    simp [this, Matrix.one_apply, apply_ite (compInf F E w)]
private theorem inf_of_eps_pk {g : UA σ X.J} (h : realAd F 1 • (mat g - 1) = 0) (w : InfinitePlace F) :
    (mat g).map (compInf F E w) = 1 := by
  ext i j
  have := PositivityTheory.ThKG.Loc.Bump.compInf_eps (E := E) w ((mat g - 1) i j)
  rw [show realAd F 1 • (mat g - 1) i j = 0 from congrFun₂ h i j, map_zero, Matrix.sub_apply, map_sub] at this
  rw [Matrix.map_apply, sub_eq_zero.1 this.symm]
  simp [Matrix.one_apply, apply_ite (compInf F E w)]
private theorem mem_gOff_pk {S : Finset (Pl F)} {g : UA σ X.J} :
    g ∈ gOff σ X S ↔ (1 - realAd F 1 - ∑ v ∈ S, (Euler.idem v : AF F)) • (mat g - 1) = mat g - 1 := by
  set b := ∑ v ∈ S, (Euler.idem v : AF F) with hb
  have key : (1 - realAd F 1 - b) * (1 - realAd F 1 - b) = 1 - realAd F 1 - b := by
    have h1 := _root_.PositivityTheory.ThKG.Loc.Cone.real_mul_self (F := F)
    have h2 := sum_sq_pk S
    have h3 := eps_mul_sum_pk S
    rw [← hb] at h2 h3
    linear_combination h1 + h2 + 2 * h3
  constructor
  · intro h
    have : gOff σ X S ≤ (pr_pk (σ := σ) (X := X) _ key).eqLocus (MonoidHom.id _) :=
      (Subgroup.closure_le _).2 fun g ⟨h1, h2⟩ => pr_eq_pk.2 (by
        have e1 := eps_of_inf_pk h1
        have e2 : b • (mat g - 1) = 0 := by
          rw [hb, Finset.sum_smul]
          exact Finset.sum_eq_zero fun v hv => smul_off_pk (h2 v hv)
        rw [sub_smul, sub_smul, one_smul, e1, e2, sub_zero, sub_zero])
    exact pr_eq_pk.1 (this h)
  · intro h
    refine Subgroup.subset_closure ⟨inf_of_eps_pk ?_, fun v hv => ?_⟩
    · have h3 := eps_mul_sum_pk (F := F) S
      have h4 := _root_.PositivityTheory.ThKG.Loc.Cone.real_mul_self (F := F)
      rw [← hb] at h3
      rw [← h, smul_smul, show realAd F 1 * (1 - realAd F 1 - b) = 0 by linear_combination -h3 - h4, zero_smul]
    · refine Euler.off_of (pr_one_pk (he := Euler.idem_sq v) ?_)
      have h3 : (Euler.idem v : AF F) * realAd F 1 = 0 := by
        refine Prod.ext ?_ ?_
        · exact zero_mul _
        · exact mul_zero _
      have h4 := idem_mul_sum_pk hv
      have h5 := Euler.idem_sq v
      rw [← hb] at h4
      rw [← h, smul_smul, show (Euler.idem v : AF F) * (1 - realAd F 1 - b) = 0 by linear_combination -h3 - h4, zero_smul]
private theorem pr_one_of_pk {e f : AF F} {he : e * e = e} (h : e * f = 0) {g : UA σ X.J} (hg : f • (mat g - 1) = mat g - 1) :
    pr_pk e he g = 1 :=
  pr_one_pk (by rw [← hg, smul_smul, h, zero_smul])
private theorem inf_int_pk {g : UA σ X.J} (h : g ∈ gInf σ X) : IntAll g := fun v => by
  have e : (Euler.idem v : AF F) * realAd F 1 = 0 := Prod.ext (zero_mul _) (mul_zero _)
  have : prj v g = 1 := pr_one_of_pk (he := Euler.idem_sq v) e (mem_gInf_pk.1 h)
  refine Euler.int_prj.1 ?_
  rw [this]
  exact one_mem (Euler.intGrp σ X v)
private theorem pr_fix_pk {e : AF F} (he : e * e = e) (g : UA σ X.J) :
    e • (mat (pr_pk e he g) - 1) = mat (pr_pk e he g) - 1 := by
  rw [mat_pr_pk, cut_sub, smul_smul, he]
private theorem prod_equiv_pk {P Q R : Subgroup (UA σ X.J)} {a b c : AF F} (ha : a * a = a) (hb : b * b = b) (hc : c * c = c)
    (hab : a * b = 0) (hac : a * c = 0) (hbc : b * c = 0) (hs : a + b + c = 1) (hP : ∀ g, g ∈ P ↔ a • (mat g - 1) = mat g - 1)
    (hQ : ∀ g, g ∈ Q ↔ b • (mat g - 1) = mat g - 1) (hR : ∀ g, g ∈ R ↔ c • (mat g - 1) = mat g - 1) :
    ∃ j : P × Q × R ≃ₜ* UA σ X.J, ∀ x, j x = x.1.1 * x.2.1.1 * x.2.2.1 := by
  have hba : b * a = 0 := by rw [mul_comm]; exact hab
  have hca : c * a = 0 := by rw [mul_comm]; exact hac
  have hcb : c * b = 0 := by rw [mul_comm]; exact hbc
  have hd : (a + b) * (a + b) = a + b := by linear_combination ha + hb + 2 * hab
  have hdc : (a + b) * c = 0 := by linear_combination hac + hbc
  let φ : UA σ X.J ≃ₜ* P × Q × R :=
    { toFun := fun g => (⟨pr_pk a ha g, (hP _).2 (pr_fix_pk ha g)⟩, ⟨pr_pk b hb g, (hQ _).2 (pr_fix_pk hb g)⟩,
        ⟨pr_pk c hc g, (hR _).2 (pr_fix_pk hc g)⟩)
      invFun := fun x => x.1.1 * x.2.1.1 * x.2.2.1
      left_inv := fun g => Subtype.ext (Units.ext (show cut a (mat g) * cut b (mat g) * cut c (mat g) = mat g by
        rw [cut_add_pk ha hb hab, cut_add_pk hd hc hdc, hs, cut_self_pk]))
      right_inv := fun x => by
        obtain ⟨⟨p, hp⟩, ⟨q, hq⟩, ⟨r, hr⟩⟩ := x
        have p1 := (hP p).1 hp
        have q1 := (hQ q).1 hq
        have r1 := (hR r).1 hr
        refine Prod.ext (Subtype.ext ?_) (Prod.ext (Subtype.ext ?_) (Subtype.ext ?_))
        · change pr_pk a ha (p * q * r) = p
          rw [map_mul, map_mul, pr_eq_pk.2 p1, pr_one_of_pk hab q1, pr_one_of_pk hac r1, mul_one, mul_one]
        · change pr_pk b hb (p * q * r) = q
          rw [map_mul, map_mul, pr_eq_pk.2 q1, pr_one_of_pk hba p1, pr_one_of_pk hbc r1, mul_one, one_mul]
        · change pr_pk c hc (p * q * r) = r
          rw [map_mul, map_mul, pr_eq_pk.2 r1, pr_one_of_pk hca p1, pr_one_of_pk hcb q1, one_mul, one_mul]
      map_mul' := fun g h => Prod.ext (Subtype.ext (map_mul _ _ _)) (Prod.ext (Subtype.ext (map_mul _ _ _))
        (Subtype.ext (map_mul _ _ _)))
      continuous_toFun := ((cont_pr_pk ha).subtype_mk _).prodMk (((cont_pr_pk hb).subtype_mk _).prodMk ((cont_pr_pk hc).subtype_mk _))
      continuous_invFun := ((continuous_subtype_val.comp continuous_fst).mul
        (continuous_subtype_val.comp (continuous_fst.comp continuous_snd))).mul
        (continuous_subtype_val.comp (continuous_snd.comp continuous_snd)) }
  exact ⟨φ.symm, fun x => rfl⟩
end UpperTheory.TP
theorem UpperTheory.TP.decomp_k :
    _root_.UpperTheory.TP.Tools_k → _root_.UpperTheory.TP.Decomp_k := by
  intro _ F E _ _ _ _ _ σ B n X hB hX S
  have h00 : min n 0 = 0 := by simp
  obtain ⟨K, -, -, hK, hKc, -, -⟩ := _root_.PositivityTheory.ThKG.Tow.stabEx_k F E σ B n X n 0 hB hX
  have eK : (K : Set (UA σ X.J)) = {g | IntAll g} := Set.ext fun g => _root_.GlobalTheory.ThK.Dbl.Bad.stab_iff_k hB hX h00 hK
  have h1 := _root_.PositivityTheory.ThKG.Loc.Cone.real_mul_self (F := F)
  have h2 := sum_sq_pk (F := F) S
  have h3 := eps_mul_sum_pk (F := F) S
  have cI : IsClosed (gInf σ X : Set (UA σ X.J)) := by
    rw [show (gInf σ X : Set (UA σ X.J)) = {g | realAd F 1 • (mat g - 1) = mat g - 1} from Set.ext fun _ => mem_gInf_pk]
    exact closed_fix_pk h1
  have hc : (1 - realAd F 1 - ∑ v ∈ S, (Euler.idem v : AF F)) * (1 - realAd F 1 - ∑ v ∈ S, (Euler.idem v : AF F)) =
      1 - realAd F 1 - ∑ v ∈ S, (Euler.idem v : AF F) := by linear_combination h1 + h2 + 2 * h3
  refine ⟨prod_equiv_pk h1 h2 hc h3 (by linear_combination -h3 - h1) (by linear_combination -h3 - h2) (by ring)
      (fun _ => mem_gInf_pk) (fun _ => mem_gAt_pk) (fun _ => mem_gOff_pk),
    (eK ▸ hKc).of_isClosed_subset cI fun g hg => inf_int_pk hg, ?_, ?_, eK ▸ hKc, ?_, fun g hg => inf_int_pk hg, fun b hb => ?_, fun g => ?_⟩
  · rw [show (gAt σ X S : Set (UA σ X.J)) = {g | (∑ v ∈ S, (Euler.idem v : AF F)) • (mat g - 1) = mat g - 1} from
      Set.ext fun _ => mem_gAt_pk]
    exact closed_fix_pk h2
  · rw [show (gOff σ X S : Set (UA σ X.J)) =
      {g | (1 - realAd F 1 - ∑ v ∈ S, (Euler.idem v : AF F)) • (mat g - 1) = mat g - 1} from Set.ext fun _ => mem_gOff_pk]
    exact closed_fix_pk hc
  · rw [← eK]
    exact Subgroup.isOpen_of_mem_nhds K (g := 1) (by rw [eK]; exact Bad.int_nhds hX.lat)
  · refine ⟨fun v => Euler.prj v b, fun v => Euler.prj_mem b, fun v _ => Euler.off_of ?_, fun H hH => ?_⟩
    · rw [map_mul, map_inv, Euler.mem_loc.1 (Euler.prj_mem b), inv_mul_cancel]
    · have := pr_sum_mem_pk H b S hH
      rwa [pr_eq_pk.2 (mem_gAt_pk.1 hb)] at this
  · have hFull : X.L.IsFullLattice E := by
      let := hX.lat
      refine { span_eq_top := ?_ }
      let W := Submodule.span E (X.L : Set (Fin n → E))
      change W = ⊤
      by_contra hW
      let g : (Fin n → E) →ₗ[E] Module.Dual E W :=
        ((dotProductBilin E E).compl₂ (Matrix.mulVecLin X.Jᵀ)).domRestrict₂ W
      have hdim : Module.finrank E (Module.Dual E W) < Module.finrank E (Fin n → E) := by
        rw [Subspace.dual_finrank_eq]
        exact Submodule.finrank_lt hW
      obtain ⟨z, hz, hz₀⟩ :=
        Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
      let y : Fin n → E := fun i => σ (z i)
      have hy₀ : y ≠ 0 := by
        intro hy
        apply hz₀
        exact funext fun i => σ.injective ((congrFun hy i).trans (map_zero σ).symm)
      have hJ : X.Jᵀ.map σ = X.J := Matrix.ext hX.herm
      -- Self-duality puts every scalar multiple of an orthogonal vector in the lattice.
      have hline (a : E) : a • y ∈ X.L := (hX.dual _).2 fun x hx => by
        have hz' : z ⬝ᵥ X.Jᵀ *ᵥ x = 0 :=
          congrArg (fun f : Module.Dual E W => f ⟨x, Submodule.subset_span hx⟩)
            (LinearMap.mem_ker.mp hz)
        have horth : form σ X.J y x = 0 := by
          have he := σ.toRingHom.map_dotProduct z (X.Jᵀ *ᵥ x)
          rw [hz', map_zero] at he
          have hm : σ.toRingHom ∘ (X.Jᵀ *ᵥ x) = X.J *ᵥ (fun i => σ (x i)) := by
            funext i
            rw [Function.comp_apply, σ.toRingHom.map_mulVec]
            exact congrFun (congrArg (fun M => M *ᵥ (fun j => σ (x j))) hJ) i
          rw [hm] at he
          exact he.symm
        have : form σ X.J (a • y) x = 0 := by
          simpa only [form, smul_dotProduct, smul_eq_mul] using
            (show a * form σ X.J y x = 0 by rw [horth, mul_zero])
        rw [this]
        exact isIntegral_zero
      let i : E →ₗ[𝓞 E] X.L :=
        ((LinearMap.toSpanSingleton E _ y).restrictScalars (𝓞 E)).codRestrict X.L hline
      let : Module.Finite (𝓞 E) X.L := Module.Finite.iff_fg.mpr hX.lat.fg
      let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
        smul_left_injective E hy₀ (congrArg Subtype.val hab)
      exact RingOfIntegers.not_isField E
        (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))
    exact (Filter.eventually_cofinite.1 ((Euler.ae_mulVec hFull (mat g)).and (Euler.ae_mulVec hFull (mat g⁻¹)))).subset
      fun v hv h => hv fun z hz h3 => ⟨h.1 z hz h3, h.2 z hz h3⟩
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGDecomp =====
