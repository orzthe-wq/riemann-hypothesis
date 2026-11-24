module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemMaxCompactOfTrivOutsideLocalIntegral
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryTrivialOutsideSplitPlaceLocEq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Formalism.AlgebraicWeights.InertDatumExists
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTrivOutsideInertDatumLocalEq, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTrivOutsideInertDatumLocalEqStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTrivOutsideInertDatumLocalEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTrivOutsideInertDatumLocalEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemMaxCompactOfTrivOutsideLocalIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryTrivialOutsideSplitPlaceLocEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

open TensorProduct

namespace GlobalTheory.InertLift

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

def sglL (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) :
    v.adicCompletion (maximalRealSubfield L) →ₗ[maximalRealSubfield L] AFplus L where
  toFun := GlobalTheory.InertUmax.sgl L v
  map_add' a b := (GlobalTheory.SplitLift.sgl_add v a b).symm
  map_smul' c r := by
    simp only [RingHom.id_apply, Algebra.smul_def]
    exact (GlobalTheory.SplitLift.alg_mul_sgl v c r).symm

def lift (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) :
    L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L) →ₗ[maximalRealSubfield L] AL L :=
  TensorProduct.map LinearMap.id (sglL v)

theorem lift_tmul (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (a : L)
    (r : v.adicCompletion (maximalRealSubfield L)) :
    lift v (a ⊗ₜ r) = a ⊗ₜ[maximalRealSubfield L] GlobalTheory.InertUmax.sgl L v r := rfl

theorem lift_mul (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (x y : L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) :
    lift v (x * y) = lift v x * lift v y := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a r =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul b s =>
      rw [Algebra.TensorProduct.tmul_mul_tmul, lift_tmul, lift_tmul, lift_tmul,
        Algebra.TensorProduct.tmul_mul_tmul, GlobalTheory.SplitLift.sgl_mul]
    | add y y' hy hy' => rw [mul_add, map_add (f := _), hy, hy', map_add (f := _), mul_add]
  | add x x' hx hx' => rw [add_mul, map_add (f := _), hx, hx', map_add (f := _), add_mul]

theorem compAt_lift_same (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (x : L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) :
    ReciprocityTheory.Aut.compAt L v (lift v x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a r => rw [lift_tmul, GlobalTheory.InertUmax.compAt_tmul, GlobalTheory.InertUmax.sgl_same]
  | add x x' hx hx' => rw [map_add (f := _), map_add (f := _), hx, hx']

theorem compAt_lift_ne (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    {u : HeightOneSpectrum (𝓞 (maximalRealSubfield L))} (hu : u ≠ v)
    (x : L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) :
    ReciprocityTheory.Aut.compAt L u (lift v x) = 0 := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a r => rw [lift_tmul, GlobalTheory.InertUmax.compAt_tmul, GlobalTheory.InertUmax.sgl_ne L v r hu, tmul_zero]
  | add x x' hx hx' => rw [map_add (f := _), map_add (f := _), hx, hx', add_zero]

theorem conj_lift (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (x : L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) :
    conjAL L (lift v x) =
      lift v (Formalism.UG.sigR (IsCMField.complexConj L).toAlgHom (v.adicCompletion (maximalRealSubfield L)) x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a r =>
    rw [lift_tmul, GlobalTheory.SplitLift.conjAL_tmul]
    simp [Formalism.UG.sigR, Algebra.TensorProduct.map_tmul, lift_tmul]
  | add x x' hx hx' => rw [map_add (f := _), map_add (f := _), hx, hx', map_add (f := _), map_add (f := _)]

def idem (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) : AL L := lift v 1

theorem lift_mul_idem (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (x : L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) :
    lift v x * idem v = lift v x := by
  rw [idem, ← lift_mul, mul_one]

end GlobalTheory.InertLift

namespace GlobalTheory.InertLift

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

theorem idem_mul_idem (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) : idem v * idem v = (idem v : AL L) :=
  lift_mul_idem v 1

def glue (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) :
    (L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) × AL L →+* AL L where
  toFun q := lift v q.1 + (1 - idem v) * q.2
  map_one' := by simp only [Prod.fst_one, Prod.snd_one, mul_one]; rw [← idem]; ring
  map_mul' q q' := by
    simp only [Prod.fst_mul, Prod.snd_mul, lift_mul]
    have h1 := lift_mul_idem v q.1
    have h2 := lift_mul_idem v q'.1
    have h3 := idem_mul_idem v
    linear_combination q'.2 * h1 + q.2 * h2 - (q.2 * q'.2) * h3
  map_zero' := by simp
  map_add' q q' := by simp only [Prod.fst_add, Prod.snd_add, map_add (f := _)]; ring

theorem glue_apply (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (q : (L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) × AL L) :
    glue v q = lift v q.1 + (1 - idem v) * q.2 := rfl

theorem compAt_glue_same (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (q : (L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) × AL L) :
    ReciprocityTheory.Aut.compAt L v (glue v q) = q.1 := by
  rw [glue_apply, map_add (f := _), map_mul, map_sub, map_one, idem, compAt_lift_same, compAt_lift_same]; ring

theorem compAt_glue_ne (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    {u : HeightOneSpectrum (𝓞 (maximalRealSubfield L))} (hu : u ≠ v)
    (q : (L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) × AL L) :
    ReciprocityTheory.Aut.compAt L u (glue v q) = ReciprocityTheory.Aut.compAt L u q.2 := by
  rw [glue_apply, map_add (f := _), map_mul, map_sub, map_one, idem, compAt_lift_ne v hu, compAt_lift_ne v hu]; ring

theorem conj_glue (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)))
    (q : (L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) × AL L) :
    conjAL L (glue v q) = glue v
      (Formalism.UG.sigR (IsCMField.complexConj L).toAlgHom (v.adicCompletion (maximalRealSubfield L)) q.1,
        conjAL L q.2) := by
  rw [glue_apply, glue_apply, map_add (f := _), map_mul, map_sub, map_one, idem, conj_lift, conj_lift, map_one]

theorem matrix_pair_ext {n : ℕ} {R₁ R₂ : Type*} (A B : Matrix (Fin n) (Fin n) (R₁ × R₂))
    (h₁ : A.map Prod.fst = B.map Prod.fst) (h₂ : A.map Prod.snd = B.map Prod.snd) : A = B :=
  Matrix.ext fun i j => Prod.ext (congrFun (congrFun h₁ i) j) (congrFun (congrFun h₂ i) j)

end GlobalTheory.InertLift

namespace GlobalTheory.InertLift

theorem exists_trivOutside_loc_eq : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ)
    (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (w : HeightOneSpectrum (𝓞 L)) (Dv : InertDatum L n v w)
    (k : GL (Fin n) (w.adicCompletion L)), k ∈ Formalism.UG.GU Dv.σw n →
      ∃ x : GAf L n, TrivOutside {v} x ∧ Dv.loc x = k := by
  intro L _ _ _ n v w Dv k hk
  have hk' : Formalism.UG.cT Dv.σw (k : Matrix (Fin n) (Fin n) (w.adicCompletion L)) *
      Formalism.UG.antiJ (w.adicCompletion L) n * (k : Matrix (Fin n) (Fin n) (w.adicCompletion L)) =
      Formalism.UG.antiJ (w.adicCompletion L) n := hk
  set Pm : Matrix (Fin n) (Fin n) (w.adicCompletion L) := (Dv.P : Matrix (Fin n) (Fin n) (w.adicCompletion L)) with hPm
  set Pi : Matrix (Fin n) (Fin n) (w.adicCompletion L) := ((Dv.P⁻¹ : GL (Fin n) (w.adicCompletion L)) : Matrix (Fin n) (Fin n) (w.adicCompletion L))
    with hPi
  set km : Matrix (Fin n) (Fin n) (w.adicCompletion L) := (k : Matrix (Fin n) (Fin n) (w.adicCompletion L)) with hkm
  set m : Matrix (Fin n) (Fin n) (w.adicCompletion L) := Pm * km * Pi with hm
  have hPP : Pm * Pi = 1 := by rw [hPm, hPi, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  have key : Formalism.UG.cT Dv.σw m * m = 1 := by
    calc Formalism.UG.cT Dv.σw m * m
        = Formalism.UG.cT Dv.σw Pi * ((Formalism.UG.cT Dv.σw km * (Formalism.UG.cT Dv.σw Pm * Pm) * km) * Pi) := by
          simp only [hm, Formalism.UG.cT_mul, Matrix.mul_assoc]
      _ = Formalism.UG.cT Dv.σw Pi * ((Formalism.UG.cT Dv.σw Pm * Pm) * Pi) := by rw [Dv.Panti, hk']
      _ = Formalism.UG.cT Dv.σw (Pm * Pi) * (Pm * Pi) := by simp only [Formalism.UG.cT_mul, Matrix.mul_assoc]
      _ = 1 := by rw [hPP, Formalism.UG.cT_one, Matrix.one_mul]
  have hm1 : m * Formalism.UG.cT Dv.σw m = 1 := mul_eq_one_comm.mp key
  set sig := Formalism.UG.sigR (IsCMField.complexConj L).toAlgHom (v.adicCompletion (maximalRealSubfield L)) with hsig
  set eR : L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L) →+* w.adicCompletion L :=
    (Dv.e : L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L) →+* w.adicCompletion L) with heR
  let M : Matrix (Fin n) (Fin n) (L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) :=
    m.map Dv.e.symm
  have hMe : M.map eR = m := by
    ext i j; simp [M, heR]
  have hM : M * conjT sig M = 1 := by
    apply Matrix.map_injective (f := eR) Dv.e.injective
    show (M * conjT sig M).map eR = (1 : Matrix (Fin n) (Fin n) _).map eR
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    have hc : (conjT sig M).map eR = Formalism.UG.cT Dv.σw (M.map eR) := by
      refine Matrix.ext fun i j => ?_
      show eR (sig (M j i)) = Dv.σw (eR (M j i))
      exact Dv.comm _
    rw [hc, hMe, hm1]
  let Z : Matrix (Fin n) (Fin n)
      ((L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) × AL L) :=
    fun i j => (M i j, (1 : Matrix (Fin n) (Fin n) (AL L)) i j)
  let W : Matrix (Fin n) (Fin n)
      ((L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) × AL L) :=
    fun i j => (conjT sig M i j, (1 : Matrix (Fin n) (Fin n) (AL L)) i j)
  have hZW : Z * W = 1 := by
    apply matrix_pair_ext
    · have e := Matrix.map_mul (L := Z) (M := W)
        (f := RingHom.fst (L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) (AL L))
      refine e.trans ?_
      rw [Matrix.map_one _ rfl rfl]
      exact hM
    · have e := Matrix.map_mul (L := Z) (M := W)
        (f := RingHom.snd (L ⊗[maximalRealSubfield L] v.adicCompletion (maximalRealSubfield L)) (AL L))
      refine e.trans ?_
      rw [Matrix.map_one _ rfl rfl]
      exact Matrix.mul_one _
  let X : Matrix (Fin n) (Fin n) (AL L) := Z.map (glue v)
  have hconj : conjT (conjAL L) X = W.map (glue v) := by
    refine Matrix.ext fun i j => ?_
    simp only [conjT, X, Matrix.transpose_apply, Matrix.map_apply]
    rw [conj_glue]
    congr 1
    refine Prod.ext rfl ?_
    simp only [Z, W, Matrix.one_apply, eq_comm]
    split_ifs <;> simp
  have hX : X * conjT (conjAL L) X = 1 := by
    rw [hconj]
    show Z.map (glue v) * W.map (glue v) = 1
    rw [← Matrix.map_mul, hZW, Matrix.map_one _ (map_zero _) (map_one _)]
  let g : GL (Fin n) (AL L) := ⟨X, conjT (conjAL L) X, hX, mul_eq_one_comm.mp hX⟩
  refine ⟨⟨g, hX⟩, ?_, ?_⟩
  · intro u hu
    have hu' : u ≠ v := hu
    refine Matrix.ext fun i j => ?_
    change ReciprocityTheory.Aut.compAt L u (glue v (Z i j)) = (1 : Matrix (Fin n) (Fin n) _) i j
    rw [compAt_glue_ne v hu']
    simp only [Z, Matrix.one_apply]
    split_ifs <;> simp
  · have hb : Formalism.UG.bc (n := Fin n) eR
        (Matrix.GeneralLinearGroup.map (ReciprocityTheory.Aut.compAt L v) g) = Dv.P * k * Dv.P⁻¹ := by
      refine Units.ext (Matrix.ext fun i j => ?_)
      change eR (ReciprocityTheory.Aut.compAt L v (glue v (Z i j))) = m i j
      rw [compAt_glue_same]
      simp [Z, M, heR]
    show Dv.P⁻¹ * Formalism.UG.bc (n := Fin n) eR (Matrix.GeneralLinearGroup.map (ReciprocityTheory.Aut.compAt L v) g) * Dv.P = k
    rw [hb]; group

end GlobalTheory.InertLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTrivOutsideInertDatumLocalEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTrivOutsideInertDatumLocalEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTrivOutsideInertDatumLocalEqStatement", "h": "module\n\npublic import Formalism.AlgebraicWeights.InertDatumExists\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTrivOutsideInertDatumLocalEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_trivOutside_inertDatum_local_eq : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (w : HeightOneSpectrum (𝓞 L)) (Dv : InertDatum L n v w) (k : GL (Fin n) (w.adicCompletion L)), k ∈ Formalism.UG.GU Dv.σw n → ∃ x : GAf L n, TrivOutside {v} x ∧ Dv.loc x = k := by
  first | exact @GlobalTheory.InertLift.exists_trivOutside_loc_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsTrivOutsideInertDatumLocalEqStatement =====
