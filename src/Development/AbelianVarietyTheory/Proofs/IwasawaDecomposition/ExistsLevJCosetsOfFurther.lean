module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIffRead
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SourceLatticeInvariance
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatEqOfCarries
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Formalism.LocalToGlobal.Columns.RecLevelLoc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMoveRight
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianStepLevelOfChartFormsLevel
public import Formalism.LocalToGlobal.HermitianColumns.StepLevelQ
public import Formalism.LocalToGlobal.HermitianForms.RankEqFirstLevel
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValLtOfRedM
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartWiden
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepBeforeClNonempty
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistPlacesPrimeToLevelAndTypePrimes
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtRec
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdSOfResSEqZero
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrimesOverPlaces
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricFlagBasisVectorEqSingleOfNoExtra
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords
import Formalism.LocalToGlobal.Columns.RecLevelLocP
import Formalism.LocalToGlobal.Columns.RecLevelStep
import Formalism.LocalToGlobal.HermitianForms.PrkSmul
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimeDvdOfAdicValuationLtOne
import Formalism.LocalToGlobal.GlobalTheory.GL6.PSplitT
import Mathlib.Algebra.Group.Action.Sigma
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetReductionFixedIffResidues, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetReductionFixedIffResiduesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelMemChartLevelIffReductionFixesTypePrime, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelMemChartLevelIffReductionFixesTypePrimeStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevOffType, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReGLMemLevelVL, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RedMLevJ, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevJCosetsOfFurther

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetReductionFixedIffResidues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetReductionFixedIffResidues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIffRead\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SourceLatticeInvariance\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatEqOfCarries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.TypeRead

section CosetFixAux

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {P : HeightOneSpectrum (𝓞 E)}

theorem redV_qsmul_of_mem {v : Sp E n} (hv : v ∈ stdAt E n P) : redV P (((qOf P : ℕ) : E) • v) = 0 := by
  funext i
  show redP P (((qOf P : ℕ) : E) * v i) = 0
  rw [reduction_mul (GlobalTheory.TopStep.intAt_nat _) (GlobalTheory.TopStep.mem_stdAt.1 hv i), GlobalTheory.TopStep.reduction_absNorm_eq_zero, zero_mul]

theorem mem_stdAt_iff_redV_qsmul (hq : ((qOf P : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) {v : Sp E n}
    (hv : ((qOf P : ℕ) : E) • v ∈ stdAt E n P) : v ∈ stdAt E n P ↔ redV P (((qOf P : ℕ) : E) • v) = 0 := by
  refine ⟨redV_qsmul_of_mem, fun h => GlobalTheory.TopStep.mem_stdAt.2 fun i => ?_⟩
  have hi : IntAt P (((qOf P : ℕ) : E) * v i) := GlobalTheory.TopStep.mem_stdAt.1 hv i
  have h0 : redP P (((qOf P : ℕ) : E) * v i) = 0 := congrFun h i
  have := GlobalTheory.TopStep.intAt_div_of_redP hq hi h0
  rwa [mul_div_cancel_left₀ _ (GlobalTheory.TopStep.qOf_ne_zero (P := P))] at this

theorem redV_sub_of_mem {v w : Sp E n} (hv : v ∈ stdAt E n P) (hw : w ∈ stdAt E n P) :
    redV P (v - w) = redV P v - redV P w := by
  funext i
  exact GlobalTheory.TopStep.reduction_sub (GlobalTheory.TopStep.mem_stdAt.1 hv i) (GlobalTheory.TopStep.mem_stdAt.1 hw i)

theorem redV_qsmul_eq {a b : Sp E n} (hba : b - a ∈ stdAt E n P) (ha : ((qOf P : ℕ) : E) • a ∈ stdAt E n P) :
    redV P (((qOf P : ℕ) : E) • b) = redV P (((qOf P : ℕ) : E) • a) := by
  have hd : ((qOf P : ℕ) : E) • (b - a) ∈ stdAt E n P := by
    rw [Nat.cast_smul_eq_nsmul]
    exact nsmul_mem hba _
  have hb : ((qOf P : ℕ) : E) • b ∈ stdAt E n P := by
    have := add_mem hd ha
    rwa [← smul_add, sub_add_cancel] at this
  have h1 := redV_sub_of_mem hb ha
  rw [← smul_sub, redV_qsmul_of_mem hba] at h1
  exact (sub_eq_zero.1 h1.symm)

end CosetFixAux

theorem setOf_sub_mem_eq_iff {V : Type} [AddCommGroup V] {A : Type} [Ring A] [Module A V] (M : Submodule A V) (a b : V) :
    {z | z - b ∈ M} = {z | z - a ∈ M} ↔ b - a ∈ M := by
  constructor
  · intro h
    have hb : b ∈ {z | z - b ∈ M} := by simp
    rw [h] at hb
    exact hb
  · intro h
    ext z
    simp only [Set.mem_setOf_eq]
    constructor
    · intro hz
      have := add_mem hz h
      rwa [sub_add_sub_cancel] at this
    · intro hz
      have := sub_mem hz h
      rwa [sub_sub_sub_cancel_right] at this

section CosetFix



theorem cosetIn_smul_eq_iff : ∀ {X : Fields} {Pr : Primes X} {R : Ranks} {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {u : Pr.Word} {j : ℕ}, j + 1 = R.m → ∀ (p p' : PtAt R sel mu cst u j) (h : GLG (E := X.E) (n := R.N j) (SG := Pr.vGs)), p'.1.1 = ((1 : UF X.E (R.N j)), h, (1 : GLQ X.E (R.N j) (QE sel (mu : Chr X.F X.E X.K)))) • p.1.1 → p'.1.2 = p.1.2 → ∀ (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs), GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance.DegOneUnram P.1 → (cosetIn p' P = cosetIn p P ↔ ((h ⟨P.1, hP⟩ : GL (Fin (R.N j)) (𝓞 X.E ⧸ P.1.asIdeal)) : Matrix (Fin (R.N j)) (Fin (R.N j)) (𝓞 X.E ⧸ P.1.asIdeal)) *ᵥ GlobalTheory.Mem.Col2.TypeRead.cvec p P = GlobalTheory.Mem.Col2.TypeRead.cvec p P) := by
  intro X Pr R sel S mu cst u j hj p p' h h1 h2 P hP hdu
  classical
  obtain ⟨y, hy, hY⟩ := p.mem_ybSet hj
  have hyP : ((qOf P.1 : ℕ) : X.E) • y ∈ Formalism.HermitianLatticesTheory.localization₂ P.1.asIdeal p.1.1.deco.1.N := by
    have := (Submodule.mem_iInf _).1 hy P
    simpa [Submodule.mem_comap, hP] using this
  have hN : p'.1.1.deco.1.N = p.1.1.deco.1.N := by
    rw [h1]
    exact Submodule.map_id _
  have hY' : p'.1.2 = {z | z - y ∈ locLat (rowSG Pr sel mu) p'.1.1.deco.1.N
      fun P => if P.1 ∈ Pr.vGs then 0 else (cst.M : ℤ)} := by
    rw [h2, hN]
    exact hY
  have hc := GlobalTheory.BaseCosetPt.cosetIn_eq_of p P hP y _ (by simp [hP]) hY
  have hc' := GlobalTheory.BaseCosetPt.cosetIn_eq_of p' P hP y _ (by simp [hP]) hY'
  set w : Pr.vGs := ⟨P.1, hP⟩ with hw
  have hf : GlobalTheory.TopStep.IsLiftFr p.1.1.deco.1 w (frsF sel mu p.1.1 P) := by
    unfold frsF
    rw [dite_eq_left hP]
    exact GlobalTheory.TopStep.liftFr_spec p.1.1.deco.2 w
  have key : ∀ q : ChPt (R := R) sel mu u j,
      q = ((1 : UF X.E (R.N j)), h, (1 : GLQ X.E (R.N j) (QE sel (mu : Chr X.F X.E X.K)))) • p.1.1 →
      GlobalTheory.TopStep.IsLiftFr (p.1.1.deco.1.act 1 h) w (q.deco.1.liftFr w) := by
    intro q hq
    have := GlobalTheory.TopStep.liftFr_spec q.deco.2 w
    subst hq
    exact this
  have hf' : GlobalTheory.TopStep.IsLiftFr (p.1.1.deco.1.act 1 h) w (frsF sel mu p'.1.1 P) := by
    unfold frsF
    rw [dite_eq_left hP]
    exact key _ h1
  set κ := GlobalTheory.TopStep.passFr 1 h hf hf' with hκ
  have hred : GlobalTheory.TopStep.redGL _ P.1 κ = h w := GlobalTheory.TopStep.redGL_passFr 1 h hf hf'
  set a := (frsF sel mu p.1.1 P).symm y with ha
  have hκa : κ.1 a = (frsF sel mu p'.1.1 P).symm y := by
    change (frsF sel mu p'.1.1 P).symm ((frsF sel mu p.1.1 P) a) = _
    rw [ha, LinearEquiv.apply_symm_apply]
  have hqa : ((qOf P.1 : ℕ) : X.E) • a ∈ stdAt X.E (R.N j) P.1 := by
    rw [ha, ← map_smul]
    exact GlobalTheory.BaseCosetPt.frsF_symm_mem p.1.1 P hyP
  have hqd : ((qOf P.1 : ℕ) : X.E) • (κ.1 a - a) ∈ stdAt X.E (R.N j) P.1 := by
    rw [smul_sub, ← map_smul]
    exact sub_mem (GlobalTheory.TopStep.glint_mem κ hqa) hqa
  have hcv : cvec p P = redV P.1 (((qOf P.1 : ℕ) : X.E) • a) := by
    unfold cvec
    have hm : ∃ z, z ∈ cosetIn p P := ⟨a, by rw [hc]; simp⟩
    have hε := Classical.epsilon_spec (p := fun z => z ∈ cosetIn p P) hm
    generalize Classical.epsilon (fun z => z ∈ cosetIn p P) = ε at hε ⊢
    rw [hc] at hε
    exact redV_qsmul_eq hε hqa
  rw [hc, hc', ← hκa, setOf_sub_mem_eq_iff, mem_stdAt_iff_redV_qsmul hdu.2 hqd, smul_sub, ← map_smul,
    redV_sub_of_mem (GlobalTheory.TopStep.glint_mem κ hqa) hqa, GlobalTheory.TopStep.redV_redGL κ hqa, hred, sub_eq_zero, hcv]

end CosetFix

end GlobalTheory.Mem.Col2.TypeRead
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetReductionFixedIffResidues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetReductionFixedIffResiduesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetReductionFixedIffResiduesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIffRead\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SourceLatticeInvariance\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetReductionFixedIffResidues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.couplingCoset_reduction_fixed_iff_residues : ∀ {X : Fields} {Pr : Primes X} {R : Ranks} {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {u : Pr.Word} {j : ℕ}, j + 1 = R.m → ∀ (p p' : PtAt R sel mu cst u j) (h : GLG (E := X.E) (n := R.N j) (SG := Pr.vGs)), p'.1.1 = ((1 : UF X.E (R.N j)), h, (1 : GLQ X.E (R.N j) (QE sel (mu : Chr X.F X.E X.K)))) • p.1.1 → p'.1.2 = p.1.2 → ∀ (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs), GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance.DegOneUnram P.1 → (cosetIn p' P = cosetIn p P ↔ ((h ⟨P.1, hP⟩ : GL (Fin (R.N j)) (𝓞 X.E ⧸ P.1.asIdeal)) : Matrix (Fin (R.N j)) (Fin (R.N j)) (𝓞 X.E ⧸ P.1.asIdeal)) *ᵥ GlobalTheory.Mem.Col2.TypeRead.cvec p P = GlobalTheory.Mem.Col2.TypeRead.cvec p P) := by
  exact @GlobalTheory.Mem.Col2.TypeRead.cosetIn_smul_eq_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetReductionFixedIffResiduesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelMemChartLevelIffReductionFixesTypePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelMemChartLevelIffReductionFixesTypePrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Formalism.LocalToGlobal.Columns.RecLevelLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetReductionFixedIffResiduesStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemIdSOfResSEqZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrimesOverPlaces\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricFlagBasisVectorEqSingleOfNoExtra\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMoveRight\nimport Formalism.LocalToGlobal.Columns.RecLevelLocP\nimport Formalism.LocalToGlobal.Columns.RecLevelStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section


open GlobalTheory.Mem.Col2.TypeRead in

theorem GlobalTheory.Mem.Col2.TC.typeRead_core : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) {Ch0 : ℕ → Type} {chOf0 : ∀ i, ((I.rec7 l Z).mem u).C.cls i → Ch0 i} (F : FormsTiedSym (I.rec7 l Z) u Ch0 chOf0), I.StdF l Z u F → (∀ j v h, F.glevJ.fr j v h = 1) → ∀ (h1 : 1 ≤ B.R.m - 1) (β0 : Ch0 (B.R.m - 1)), ∃ w : ∀ (j : Fin 2) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal → Fin (B.R.N (B.R.m - 1)) → kv (I.rec7 l Z).host.F v, ∀ (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), (∃ j, ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal) → ∀ x, x ∈ F.levJ.Uloc v → (rll_put ((I.rec7 l Z).R.N (B.R.m - 1)) v x ∈ (F.ch (B.R.m - 1) h1 (succ_pred_m B.R) β0).lev.U ↔ ∀ j (hv : ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal), redM (I.rec7 l Z).host.F v (F.gl.mat j v hv (F.glevJ.fr j v hv) x) *ᵥ w j v hv = w j v hv) := by
  intro B X I hI hP l Z u Ch0 chOf0 F hF hfr h1 β0
  classical
  obtain ⟨k, H⟩ := hF.mid (B.R.m - 1) h1 (succ_pred_m _)
  obtain ⟨c, rfl⟩ := H.onto β0
  have hm2 := B.R.two_le_m
  have hmj : B.R.m - 1 + 1 = B.R.m := by omega
  haveI : NeZero (B.R.N (B.R.m - 1)) := ⟨by unfold Ranks.N; have := B.R.m_add_three_le_k; omega⟩
  have hX := (base_fields_primes_ok B X).1
  have hPr := (base_fields_primes_ok B X).2.1
  obtain ⟨wOf, hwOf, hwP, -⟩ := GlobalTheory.Mem.TypePrimes.primes_over_places B.fields (B.primes X) B.sp.cm hPr
  have hres := fun (a : Fin 2) (v : HeightOneSpectrum (𝓞 B.host.F)) (h : (B.host.g a : 𝓞 B.host.F) ∈ v.asIdeal) =>
    GlobalTheory.SplitResidue.exists_residue_equiv B.host.F B.host.E v (wOf a v h).1 (F.gl.phi a v h)
    (B.fields.conjO ((B.primes X).piG a)) (fun t => congrArg Prod.fst (F.gl.sp_alg a v h t)) (by
      have := F.gl.sp_pi a v h
      rw [hF.gl.piG] at this
      exact this) (hwP a v h).1
  choose ρ e hρ hρe using hres
  let P0 : ∀ a v h, rowSG (B.primes X) I.sel (I.tup I.mu0) := fun a v h => ⟨(wOf a v h).1, Finset.mem_union_left _ (wOf a v h).2⟩
  refine ⟨fun a v h i => e a v h (cvec ((I.stp u I.mu0 (B.R.m - 1)).rep c) (P0 a v h) i), fun v hv x hx => ?_⟩

  obtain ⟨a, ha⟩ := hv
  have hgram : gramN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) = 1 :=
    ((GlobalTheory.Mem.Col2.TC.spaces_in_coordinates I hI hP l Z).2.2.2 (B.R.m - 1) (Nat.sub_le _ _)).1
  have hB := basePi_of_ok hX hPr u
  have hLb : F.levJ.Lb = baseLb B.host.E (B.R.N (B.R.m - 1)) ((B.primes X).vT u) := by
    ext y
    rw [← F.levJ_Lb h1 (chOf0 _ c)]
    refine (H.lb _ y).trans (Iff.trans ?_ (rll_mem_baseLb _ _ y).symm)
    simp only [baseL]
    have hl : (lastIdx (B.R.N (B.R.m - 1))).1 + 1 = B.R.N (B.R.m - 1) := by
      have := NeZero.pos (B.R.N (B.R.m - 1)); simp only [lastIdx]; omega
    constructor
    · intro h
      choose r hr1 hr2 using h
      exact ⟨r, fun i => (hr1 i).symm, (hB.dvd _).2 (hr2 _ hl)⟩
    · rintro ⟨r, hr1, hr2⟩ i
      refine ⟨r i, (hr1 i).symm, fun hi => ?_⟩
      obtain rfl : i = lastIdx (B.R.N (B.R.m - 1)) := Fin.ext (by omega)
      exact (hB.dvd _).1 hr2
  have hxL : x ∈ levelVL B.sp.cm.sig (1 : Matrix (Fin (B.R.N (B.R.m - 1))) (Fin (B.R.N (B.R.m - 1))) B.host.E) v
      (baseLb B.host.E (B.R.N (B.R.m - 1)) ((B.primes X).vT u)) := by
    have := F.levJ.Uloc_lev v hx
    have hgram' : gramN (I.rec7 l Z) ((I.rec7 l Z).R.m - 1) (Nat.sub_le _ _) = 1 := hgram
    rw [hLb] at this
    rw [hgram'] at this
    exact this
  have hT : v ∉ plUnder B.host.F ((B.primes X).vT u) := fun hvT => rls_T_notUnder hPr u v
      ((mem_plUnder_iff_norm B.sp.cm (rls_vT_iff hX hPr u) ((B.primes X).T u) (hPr.piT_norm u) v).1 hvT)
      ⟨(wOf a v ha).1, (wOf a v ha).2, (hwOf a v ha _).2 rfl⟩
  have hJ := put_mem_J0 B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) v hT x hxL
  have hUA := congruence_le_adelic_unitary B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) hJ
  refine (mem_iff_read H c _ hUA).trans ?_

  obtain ⟨b, hb⟩ : ∃ b, (c.1 : Idx I.sel (I.tup I.mu0) (I.idx I.mu0) (B.R.m - 1)).1 = some b :=
    Option.isSome_iff_exists.1 (c.1.2.2 (by omega))
  have hgrp : levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) (B.R.m - 1) c.1 = (I.idx I.mu0).levG (B.R.m - 1) b := by
    simp only [levGAt, hb, Option.elim]
  have hred := fun a' (h' : (B.host.g a' : 𝓞 B.host.F) ∈ v.asIdeal) => red_put_at B.sp.cm _ _ (B.primes X).vGs F.gl a' v h' (wOf a' v h') (e a' v h')
    (fun z => ⟨hρ a' v h' z ▸ (ρ a' v h' z).2, (congrArg (IsLocalRing.residue _) (Subtype.ext (hρ a' v h' z).symm)).trans (hρe a' v h' z)⟩) x hJ
  have hm0 : (redG B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) (B.primes X).vGs ⟨_, hJ⟩)⁻¹ ∈
      (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) (B.R.m - 1) c.1).grp := by
    rw [hgrp]
    refine inv_mem (fun w _ => ?_)
    by_cases hw : w = wOf a v ha
    · subst hw
      apply GlobalTheory.Mem.LastGrp.mem_levG_last _ _ _ _ _ _ _ hX hPr hI.sel_ok (hI.idx_ok I.mu0) (hI.sharp I.mu0) (B.R.m - 1) hmj b
        (wOf a v ha) _ (e a v ha)
      obtain ⟨M, hM, hMe⟩ := (F.glevJ.mem a v ha x (F.levJ.Uloc_lev v hx)).1 hx
      rw [hfr a v ha] at hMe
      have e2 : Matrix.GeneralLinearGroup.map (e a v ha).toRingHom
          (redG B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) (B.primes X).vGs ⟨_, hJ⟩ (wOf a v ha)) = M := by
        apply Units.ext
        refine Eq.trans ?_ ((hred a ha).trans hMe.symm)
        rfl
      rw [e2]
      exact hM
    · have e1 := red_put_off B.sp.cm (B.R.N (B.R.m - 1)) _ (B.primes X).vGs v x hJ w (fun h => hw ((hwOf a v ha w).1 h))
      show _ ∈ ((I.idx I.mu0).levG (B.R.m - 1) b w).H
      erw [e1]
      exact one_mem _

  have hQ : QE I.sel (I.tup I.mu0 : Chr B.fields.F B.fields.E B.fields.K) = ∅ := by
    rw [I.trueColumn_tuple_trivial_eq_one]
    exact twistPrimes_trivialTuple_empty I.sel I.S
  have hvG : ∀ P : rowSG (B.primes X) I.sel (I.tup I.mu0), P.1 ∈ (B.primes X).vGs := fun P =>
    (Finset.mem_union.1 P.2).resolve_right fun h => by simp [hQ] at h
  have hdeg : ∀ P : rowSG (B.primes X) I.sel (I.tup I.mu0), GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance.DegOneUnram P.1 := fun P =>
    GlobalTheory.UnfoldTwoSided.degOne_bad hX hPr hI.sel_ok P
  have hcos := fun P => GlobalTheory.T.couplingCoset_reduction_fixed_iff_residues hmj ((I.stp u I.mu0 (B.R.m - 1)).rep c)
    ((I.stp u I.mu0 (B.R.m - 1)).act c.1 (1, ⟨_, hm0⟩, 1) ((I.stp u I.mu0 (B.R.m - 1)).rep c))
    (redG B.sp.cm (B.R.N (B.R.m - 1)) ((B.primes X).vT u) (B.primes X).vGs ⟨_, hJ⟩)⁻¹ rfl (Set.image_id _) P (hvG P) (hdeg P)
  constructor
  · rintro ⟨hJ', hm', hc'⟩ j hv
    have hfix := (hcos (P0 j v hv)).1 (congrFun hc' _)
    have hfix' := (fix_inv_iff _ _).1 hfix
    have key := (fix_map_iff (e j v hv) _ _).2 hfix'
    rw [hfr j v hv]
    have hM : redM (I.rec7 l Z).host.F v (F.gl.mat j v hv 1 x) = _ := (hred j hv).symm
    rw [hM]
    exact key
  · intro hall
    refine ⟨hJ, hm0, funext fun P => (hcos P).2 ?_⟩
    refine (fix_inv_iff _ _).2 ?_
    by_cases hw : (⟨P.1, hvG P⟩ : (B.primes X).vGs) = wOf a v ha
    · have hP : P = P0 a v ha := Subtype.ext (show P.1 = (wOf a v ha).1 from congrArg Subtype.val hw)
      subst hP
      have h2 := hall a ha
      rw [hfr a v ha] at h2
      refine (fix_map_iff (e a v ha) _ _).1 ?_
      have hM : redM (I.rec7 l Z).host.F v (F.gl.mat a v ha 1 x) = _ := (hred a ha).symm
      rw [hM] at h2
      exact h2
    · have e1 := red_put_off B.sp.cm (B.R.N (B.R.m - 1)) _ (B.primes X).vGs v x hJ ⟨P.1, hvG P⟩
        (fun h => hw ((hwOf a v ha _).1 h))
      erw [e1]
      simp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelMemChartLevelIffReductionFixesTypePrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelMemChartLevelIffReductionFixesTypePrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelMemChartLevelIffReductionFixesTypePrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Formalism.LocalToGlobal.Columns.RecLevelLoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelMemChartLevelIffReductionFixesTypePrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.level_mem_chartLevel_iff_reduction_fixes_typePrime : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) {Ch0 : ℕ → Type} {chOf0 : ∀ i, ((I.rec7 l Z).mem u).C.cls i → Ch0 i} (F : FormsTiedSym (I.rec7 l Z) u Ch0 chOf0), I.StdF l Z u F → (∀ j v h, F.glevJ.fr j v h = 1) → ∀ (h1 : 1 ≤ B.R.m - 1) (β0 : Ch0 (B.R.m - 1)), ∃ w : ∀ (j : Fin 2) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal → Fin (B.R.N (B.R.m - 1)) → kv (I.rec7 l Z).host.F v, ∀ (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), (∃ j, ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal) → ∀ x, x ∈ F.levJ.Uloc v → (rll_put ((I.rec7 l Z).R.N (B.R.m - 1)) v x ∈ (F.ch (B.R.m - 1) h1 (succ_pred_m B.R) β0).lev.U ↔ ∀ j (hv : ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal), redM (I.rec7 l Z).host.F v (F.gl.mat j v hv (F.glevJ.fr j v hv) x) *ᵥ w j v hv = w j v hv) := by
  first | exact @GlobalTheory.Mem.Col2.TC.typeRead_core
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelMemChartLevelIffReductionFixesTypePrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevOffType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevOffType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianStepLevelOfChartFormsLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelMemChartLevelIffReductionFixesTypePrimeStatement\nimport Formalism.LocalToGlobal.HermitianForms.PrkSmul\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelPrimeDvdOfAdicValuationLtOne\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.PSplitT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section



theorem GlobalTheory.Mem.Col2.TC.chartLev_off_type : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) {Ch0 : ℕ → Type} {chOf0 : ∀ i, ((I.rec7 l Z).mem u).C.cls i → Ch0 i} (F : FormsTiedSym (I.rec7 l Z) u Ch0 chOf0), I.StdF l Z u F → ∀ (h1 : 1 ≤ B.R.m - 1) (β0 : Ch0 (B.R.m - 1)) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), (∀ j, ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∉ v.asIdeal) → ∀ x, x ∈ (F.ch (B.R.m - 1) h1 (succ_pred_m B.R) β0).lev.Uloc v ↔ x ∈ F.levJ.Uloc v := by
  intro B X I hI hP l Z u Ch0 chOf0 F hF h1 β0 v hv x
  have hi : B.R.m - 1 ≤ (I.rec7 l Z).R.m := Nat.sub_le _ _
  have hgram : gramN (I.rec7 l Z) (B.R.m - 1) hi = 1 := ((GlobalTheory.Mem.Col2.TC.spaces_in_coordinates I hI hP l Z).2.2.2 (B.R.m - 1) hi).1
  haveI : NeZero ((I.rec7 l Z).R.N (B.R.m - 1)) := ⟨by
    have := (I.rec7 l Z).R.m_add_three_le_k
    simp only [Ranks.N]; omega⟩
  let s : 𝓞 (I.rec7 l Z).host.E →+* 𝓞 (I.rec7 l Z).host.E := RingOfIntegers.mapRingHom (sigD (I.rec7 l Z) : (I.rec7 l Z).host.E →+* (I.rec7 l Z).host.E)
  have hsc : ∀ x, (s x : (I.rec7 l Z).host.E) = (I.rec7 l Z).host.conj (x : (I.rec7 l Z).host.E) := fun x => Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.forms_involution_eq_host_conj _
  have hpq : ((F.atT.piU : 𝓞 (I.rec7 l Z).host.E) : (I.rec7 l Z).host.E) * (s F.atT.piU : (I.rec7 l Z).host.E) = (((I.rec7 l Z).mem u).A.T : (I.rec7 l Z).host.E) := by
    rw [hsc]; exact F.atT.piU_norm
  have hTp := ((I.rec7 l Z).mem u).A.T_prime
  have hp0 : ((F.atT.piU : 𝓞 (I.rec7 l Z).host.E) : (I.rec7 l Z).host.E) ≠ 0 := fun h => (Nat.cast_ne_zero.2 hTp.ne_zero) (by rw [← hpq, h, zero_mul])
  obtain ⟨k, H⟩ := hF.mid (B.R.m - 1) h1 (succ_pred_m _)
  have hLbE : (F.ch (B.R.m - 1) h1 (succ_pred_m B.R) β0).lev.Lb = F.levJ.Lb := F.levJ_Lb h1 β0
  have hLb : ∀ x, x ∈ F.levJ.Lb ↔ x ∈ baseL B ((I.rec7 l Z).R.N (B.R.m - 1)) (X.piT u) := by
    intro x
    rw [← hLbE]
    exact H.lb _ x
  have hL : F.levJ.Lb = rll_dLat ((I.rec7 l Z).R.N (B.R.m - 1)) (((F.atT.piU : 𝓞 (I.rec7 l Z).host.E) : (I.rec7 l Z).host.E)⁻¹) := by
    refine GlobalTheory.Mem.Col2.Lv.baseL_eq B _ F.atT.piU hp0 F.levJ.Lb ?_
    rw [hF.piU]; exact hLb
  have hnb : v ∉ badG (I.rec7 l Z) := by
    rintro (h | h)
    · exact hv 0 h
    · exact hv 1 h
  by_cases hT : (((I.rec7 l Z).mem u).A.T : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal
  · have e1 := GlobalTheory.Mem.Col2.Lv.uloc_T_iff (sigD (I.rec7 l Z)) (I.rec7 l Z).sp.cm.deg2 (fun x => star_star x) (fun x hx => ((I.rec7 l Z).sp.cm.fixed x).1 hx)
      (I.rec7 l Z).sp.cm.cmUnram.2.2 hgram (F.ch (B.R.m - 1) h1 (succ_pred_m B.R) β0).lev F.atT.piU (s F.atT.piU) rfl hpq hTp (hLbE.trans hL) v hT (_root_.GlobalTheory.LevelUnif.dvd_of_val_lt_one (I.rec7 l Z) u F.atT v hT) x
    have e2 := GlobalTheory.Mem.Col2.Lv.uloc_T_iff (sigD (I.rec7 l Z)) (I.rec7 l Z).sp.cm.deg2 (fun x => star_star x) (fun x hx => ((I.rec7 l Z).sp.cm.fixed x).1 hx)
      (I.rec7 l Z).sp.cm.cmUnram.2.2 hgram F.levJ F.atT.piU (s F.atT.piU) rfl hpq hTp hL v hT (_root_.GlobalTheory.LevelUnif.dvd_of_val_lt_one (I.rec7 l Z) u F.atT v hT) x
    rw [hLbE] at e1
    exact e1.trans e2.symm
  · have e1 := (F.ch (B.R.m - 1) h1 (succ_pred_m B.R) β0).lev.Uloc_hyp v hnb hT
    have e2 := F.levJ.Uloc_hyp v hnb hT
    rw [hLbE] at e1
    rw [e1, e2]
    exact Iff.rfl



theorem GlobalTheory.Mem.Col2.TC.chartLev_stab_vec : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) {Ch0 : ℕ → Type} {chOf0 : ∀ i, ((I.rec7 l Z).mem u).C.cls i → Ch0 i} (F : FormsTiedSym (I.rec7 l Z) u Ch0 chOf0), I.StdF l Z u F → (∀ j v h, F.glevJ.fr j v h = 1) → ∀ (h1 : 1 ≤ B.R.m - 1) (β0 : Ch0 (B.R.m - 1)), ∃ w : ∀ (j : Fin 2) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal → Fin (B.R.N (B.R.m - 1)) → kv (I.rec7 l Z).host.F v, ∀ (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)) x, x ∈ (F.ch (B.R.m - 1) h1 (succ_pred_m B.R) β0).lev.Uloc v ↔ (x ∈ F.levJ.Uloc v ∧ ∀ j (hv : ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal), redM (I.rec7 l Z).host.F v (F.gl.mat j v hv (F.glevJ.fr j v hv) x) *ᵥ w j v hv = w j v hv) := by
  intro B X I hI hP l Z u Ch0 chOf0 F hF hfr h1 β0
  haveI : NeZero ((I.rec7 l Z).R.N (B.R.m - 1)) := ⟨by
    have := (I.rec7 l Z).R.m_add_three_le_k
    simp only [Ranks.N]; omega⟩
  obtain ⟨w, hw⟩ := GlobalTheory.T.level_mem_chartLevel_iff_reduction_fixes_typePrime I hI hP l Z u F hF hfr h1 β0
  refine ⟨w, fun v x => ?_⟩
  have hgram : gramN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) = 1 :=
    ((GlobalTheory.Mem.Col2.TC.spaces_in_coordinates I hI hP l Z).2.2.2 (B.R.m - 1) (Nat.sub_le _ _)).1
  by_cases hv : ∃ j, ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal
  · have hput : ∀ (S : StepLevel (I.rec7 l Z).host.F (I.rec7 l Z).host.E (sigD (I.rec7 l Z)) (gramN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) ((I.rec7 l Z).mem u).A.T (I.rec7 l Z).R.f (badG (I.rec7 l Z))),
        x ∈ S.Uloc v ↔ rll_put ((I.rec7 l Z).R.N (B.R.m - 1)) v x ∈ S.U := by
      intro S
      constructor
      · intro hx
        have hxU := S.Uloc_le v hx
        rw [hgram] at hxU
        refine (S.U_eq _).2 ⟨?_, fun v' => ?_⟩
        · have := rll_put_mem_UAd (I.rec7 l Z).sp.cm ((I.rec7 l Z).R.N (B.R.m - 1)) v hxU
          rw [hgram]; exact this
        · by_cases e : v' = v
          · subst e; rw [rll_put_self]; exact hx
          · rw [rll_put_ne _ v v' e]; exact one_mem _
      · intro hx
        have := ((S.U_eq _).1 hx).2 v
        rwa [rll_put_self] at this
    rw [hput]
    constructor
    · intro hx
      have hJ : rll_put ((I.rec7 l Z).R.N (B.R.m - 1)) v x ∈ F.levJ.U := F.levJ_le h1 β0 hx
      have hxJ : x ∈ F.levJ.Uloc v := by
        have := ((F.levJ.U_eq _).1 hJ).2 v
        first
          | (convert this using 2; exact (rll_put_self _ v x).symm)
          | exact (congrArg (· ∈ F.levJ.Uloc v) (rll_put_self ((I.rec7 l Z).R.N (B.R.m - 1)) v x)).mp this
      exact ⟨hxJ, (hw v hv x hxJ).1 hx⟩
    · rintro ⟨hxJ, hs⟩
      exact (hw v hv x hxJ).2 hs
  · push_neg at hv
    rw [GlobalTheory.Mem.Col2.TC.chartLev_off_type I hI hP l Z u F hF h1 β0 v (fun j => hv j) x]
    exact ⟨fun h => ⟨h, fun j hj => absurd hj (hv j)⟩, fun h => h.1⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevOffType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReGLMemLevelVL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReGLMemLevelVL", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianColumns.StepLevelQ\npublic import Formalism.LocalToGlobal.HermitianForms.RankEqFirstLevel\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit\nimport Mathlib.Algebra.Group.Action.Sigma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section
open scoped TensorProduct

namespace GlobalTheory.Mem.Col2.TwistLevel

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem reGL_rfl_apply {a : ℕ} {R : Type} [CommRing R] (x : GL (Fin a) R) : reGL (rfl : a = a) R x = x := by
  ext i j
  rfl

theorem reL_rfl' {a : ℕ} (L : Submodule (𝓞 E) (Fin a → E)) : reL (rfl : a = a) L = L := by
  ext x
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact hy
  · intro hx
    exact ⟨x, hx, rfl⟩

theorem reGL_mem_UPts (σ : E →ₐ[F] E) {a b : ℕ} (h : a = b) (G : Matrix (Fin a) (Fin a) E) (J : Matrix (Fin b) (Fin b) E)
    (hJ : J = G.reindex (finCongr h) (finCongr h)) (R : Type) [CommRing R] [Algebra F R] (x : GL (Fin a) (E ⊗[F] R)) :
    reGL h _ x ∈ UPts σ J R ↔ x ∈ UPts σ G R := by
  subst h
  subst hJ
  rw [reGL_rfl_apply]
  simp only [finCongr_refl, Matrix.reindex_refl_refl]

theorem reGL_mem_levelVL (σ : E →ₐ[F] E) {a b : ℕ} (h : a = b) (G : Matrix (Fin a) (Fin a) E) (J : Matrix (Fin b) (Fin b) E)
    (hJ : J = G.reindex (finCongr h) (finCongr h)) (v : HeightOneSpectrum (𝓞 F)) (L : Submodule (𝓞 E) (Fin a → E))
    (x : GL (Fin a) (E ⊗[F] v.adicCompletion F)) :
    reGL h _ x ∈ levelVL σ J v (reL h L) ↔ x ∈ levelVL σ G v L := by
  subst h
  subst hJ
  rw [reGL_rfl_apply, reL_rfl']
  simp only [finCongr_refl, Matrix.reindex_refl_refl]

theorem exists_off (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (Q : Finset (HeightOneSpectrum (𝓞 F)))
    (κ : GL (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (hκ : κ ∈ UPts σ J (FiniteAdeleRing (𝓞 F) F)) :
    ∃ y ∈ UPts σ J (FiniteAdeleRing (𝓞 F) F), (∀ v ∈ Q, bc (prV (E := E) v) y = 1) ∧
      ∀ v, v ∉ Q → bc (prV (E := E) v) y = bc (prV (E := E) v) κ := by
  classical

  have key : ∀ (y : GL (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (v w : HeightOneSpectrum (𝓞 F)), w ≠ v →
      bc (prV (E := E) w) (Formalism.UG.P.afsplitU v 1 y) = bc (prV (E := E) w) y := by
    intro y v w hw
    apply Units.ext
    rw [Formalism.UG.P.afsplit_coe_bc_prV, Formalism.UG.P.afsplit_coe_bc_prV, Formalism.UG.P.afsplitU_coe,
      Formalism.UG.P.afsplitC_prV_ne v w hw]
  induction Q using Finset.induction_on with
  | empty => exact ⟨κ, hκ, by simp, fun v _ => rfl⟩
  | @insert v Q hv ih =>
    obtain ⟨y, hy, h1, h2⟩ := ih
    refine ⟨Formalism.UG.P.afsplitU v 1 y, Formalism.UG.P.afsplitU_mem v σ J _ _ (one_mem _) hy, ?_, ?_⟩
    · intro w hw
      by_cases hwv : w = v
      · subst hwv
        exact Formalism.UG.P.afsplit_right1 w 1 y
      · rw [key y v w hwv]
        exact h1 w ((Finset.mem_insert.mp hw).resolve_left hwv)
    · intro w hw
      have hwv : w ≠ v := fun e => hw (e ▸ Finset.mem_insert_self v Q)
      rw [key y v w hwv]
      exact h2 w (fun h => hw (Finset.mem_insert_of_mem h))

end Gen

section Lev

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
  {hc : CMData F E} {S : HSpace E} {gp : Fin 2 → ℕ} {T f : ℕ}


open Classical in
def ulocQ (H0 : Formalism.L2.Herm.StepLevel hc S gp T f) (Q : Finset (HeightOneSpectrum (𝓞 F)))
    (W : ∀ v, v ∈ Q → Subgroup (GL (Fin S.rank) (E ⊗[F] v.adicCompletion F))) (v : HeightOneSpectrum (𝓞 F)) :
    Subgroup (GL (Fin S.rank) (E ⊗[F] v.adicCompletion F)) :=
  if h : v ∈ Q then W v h else H0.Uloc v

theorem ulocQ_pos (H0 : Formalism.L2.Herm.StepLevel hc S gp T f) (Q : Finset (HeightOneSpectrum (𝓞 F)))
    (W : ∀ v, v ∈ Q → Subgroup (GL (Fin S.rank) (E ⊗[F] v.adicCompletion F))) {v : HeightOneSpectrum (𝓞 F)} (h : v ∈ Q) :
    ulocQ H0 Q W v = W v h := by
  unfold ulocQ
  exact dif_pos h

theorem ulocQ_neg (H0 : Formalism.L2.Herm.StepLevel hc S gp T f) (Q : Finset (HeightOneSpectrum (𝓞 F)))
    (W : ∀ v, v ∈ Q → Subgroup (GL (Fin S.rank) (E ⊗[F] v.adicCompletion F))) {v : HeightOneSpectrum (𝓞 F)} (h : v ∉ Q) :
    ulocQ H0 Q W v = H0.Uloc v := by
  unfold ulocQ
  exact dif_neg h

def uQ (H0 : Formalism.L2.Herm.StepLevel hc S gp T f) (Q : Finset (HeightOneSpectrum (𝓞 F)))
    (W : ∀ v, v ∈ Q → Subgroup (GL (Fin S.rank) (E ⊗[F] v.adicCompletion F))) :
    Subgroup (GL (Fin S.rank) (E ⊗[F] Formalism.L2.Herm.Af F)) where
  carrier := {x | x ∈ Formalism.L2.Herm.UAf hc S ∧ ∀ v, bc (prV (E := E) v) x ∈ ulocQ H0 Q W v}
  mul_mem' := fun {x y} hx hy => ⟨mul_mem hx.1 hy.1, fun v => by rw [map_mul]; exact mul_mem (hx.2 v) (hy.2 v)⟩
  one_mem' := ⟨one_mem _, fun v => by rw [map_one]; exact one_mem _⟩
  inv_mem' := fun {x} hx => ⟨inv_mem hx.1, fun v => by rw [map_inv]; exact inv_mem (hx.2 v)⟩

def mkLevQ (H0 : Formalism.L2.Herm.StepLevel hc S gp T f) (Q : Finset (HeightOneSpectrum (𝓞 F)))
    (W : ∀ v, v ∈ Q → Subgroup (GL (Fin S.rank) (E ⊗[F] v.adicCompletion F)))
    (hWl : ∀ v hv, W v hv ≤ levelVL hc.sig S.gram v H0.Lb)
    (hWQ : ∀ v hv, ∃ N : ℕ, 0 < N ∧ ∀ x, Formalism.L2.Herm.InPrinc hc S v N H0.Lb x → x ∈ W v hv)
    (hQg : ∀ v ∈ Q, ∀ i, (gp i : 𝓞 F) ∉ v.asIdeal) (hQT : ∀ v ∈ Q, (T : 𝓞 F) ∉ v.asIdeal) :
    Formalism.L2.Herm.StepLevelQ hc S gp T f Q where
  Lb := H0.Lb
  Lb_fin := H0.Lb_fin
  Lb_span := H0.Lb_span
  Lb_int := H0.Lb_int
  Lb_dual := H0.Lb_dual
  Lb_index := H0.Lb_index
  Uloc := ulocQ H0 Q W
  Uloc_lev v := by
    by_cases h : v ∈ Q
    · rw [ulocQ_pos H0 Q W h]; exact hWl v h
    · rw [ulocQ_neg H0 Q W h]; exact H0.Uloc_lev v
  Uloc_hyp v h0 h1 hT hQ := by rw [ulocQ_neg H0 Q W hQ]; exact H0.Uloc_hyp v h0 h1 hT
  Uloc_g i v h x hx := by
    rw [ulocQ_neg H0 Q W (fun hq => hQg v hq i h)]; exact H0.Uloc_g i v h x hx
  UlocAlt v h x := by
    rw [ulocQ_neg H0 Q W (fun hq => hQT v hq h)]; exact H0.UlocAlt v h x
  Uloc_Q v hv := by
    obtain ⟨N, hN, h⟩ := hWQ v hv
    exact ⟨N, hN, fun x hx => by rw [ulocQ_pos H0 Q W hv]; exact h x hx⟩
  U := uQ H0 Q W
  U_eq _ := Iff.rfl

end Lev

end GlobalTheory.Mem.Col2.TwistLevel

end

namespace GlobalTheory.Mem.Col2.TwistLevel

section Abs

def actOfRed {G : Type} [Group G] {ι : Type} {n : ℕ} {k : ι → Type} [∀ i, CommRing (k i)]
    (ρ : G → ∀ i, Matrix (Fin n) (Fin n) (k i)) (h1 : ρ 1 = 1) (hm : ∀ a b, ρ (a * b) = ρ a * ρ b) :
    MulAction G (∀ i, Fin n → k i) where
  smul a y i := ρ a i *ᵥ y i
  one_smul y := by
    funext i
    show ρ 1 i *ᵥ y i = y i
    rw [h1, Pi.one_apply, Matrix.one_mulVec]
  mul_smul a b y := by
    funext i
    show ρ (a * b) i *ᵥ y i = ρ a i *ᵥ (ρ b i *ᵥ y i)
    rw [hm, Pi.mul_apply, Matrix.mulVec_mulVec]

theorem assemble {G : Type} [Group G] {Ch : Type} [Finite Ch] {Qt : Type} [Finite Qt] (Wq : Qt → Type) [∀ q, Group (Wq q)]
    (zQ : G →* ∀ q, Wq q) (Kc : Ch → ∀ q, Subgroup (Wq q)) (hfi : ∀ β q, (Kc β q).FiniteIndex) {V : Type} [Finite V]
    [MulAction G V] (w : Ch → V) (H : Ch → Subgroup G)
    (hH : ∀ β κ, κ ∈ H β ↔ (∀ q, zQ κ q ∈ Kc β q) ∧ κ • w β = w β) :
    ∃ (Yb : Type) (_ : Finite Yb) (_ : MulAction G Yb) (yb : Ch → Yb) (yG : Yb → V) (YQ : Type) (yQ : Yb → YQ),
      (∀ y, ∃! β, ∃ κ : G, κ • yb β = y) ∧ (∀ β (κ : G), κ ∈ H β ↔ κ • yb β = yb β) ∧ (∀ (κ : G) y, yG (κ • y) = κ • yG y) ∧
      (∀ y y', yG y = yG y' → yQ y = yQ y' → y = y') ∧ (∀ (κ : G) y, zQ κ = 1 → yQ (κ • y) = yQ y) := by
  classical
  have hfq : ∀ β q, Finite (Wq q ⧸ Kc β q) := fun β q => by
    haveI := hfi β q
    infer_instance

  let fQ : ∀ β, G ⧸ H β → ∀ q, Wq q ⧸ Kc β q := fun β c =>
    Quotient.liftOn' c (fun g q => ((zQ g q : Wq q) : Wq q ⧸ Kc β q)) (by
      intro a b hab
      have hm := ((hH β (a⁻¹ * b)).mp (QuotientGroup.leftRel_apply.mp hab)).1
      funext q
      apply QuotientGroup.eq.mpr
      simpa [map_mul, map_inv] using hm q)

  let fG : ∀ β, G ⧸ H β → V := fun β c =>
    Quotient.liftOn' c (fun g => g • w β) (by
      intro a b hab
      have hs := ((hH β (a⁻¹ * b)).mp (QuotientGroup.leftRel_apply.mp hab)).2
      rw [mul_smul, inv_smul_eq_iff] at hs
      exact hs.symm)
  have hinj : ∀ (y y' : Σ β, G ⧸ H β), fG y.1 y.2 = fG y'.1 y'.2 →
      (⟨y.1, fQ y.1 y.2⟩ : Σ β, ∀ q, Wq q ⧸ Kc β q) = ⟨y'.1, fQ y'.1 y'.2⟩ → y = y' := by
    rintro ⟨β, c⟩ ⟨β', c'⟩ hG hQ
    obtain rfl : β = β' := congrArg Sigma.fst hQ
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective c
    obtain ⟨g', rfl⟩ := QuotientGroup.mk_surjective c'
    have hQ' : fQ β g = fQ β g' := eq_of_heq (Sigma.mk.inj hQ).2
    have hG' : g • w β = g' • w β := hG
    have hmem : g⁻¹ * g' ∈ H β := by
      refine (hH β _).mpr ⟨fun q => ?_, ?_⟩
      · have hq : ((zQ g q : Wq q) : Wq q ⧸ Kc β q) = ((zQ g' q : Wq q) : Wq q ⧸ Kc β q) := congrFun hQ' q
        have := QuotientGroup.eq.mp hq
        simpa [map_mul, map_inv] using this
      · rw [mul_smul, ← hG', inv_smul_smul]
    exact congrArg (Sigma.mk β) (QuotientGroup.eq.mpr hmem)
  refine ⟨Σ β, G ⧸ H β,
    Finite.of_injective (fun y => (fG y.1 y.2, (⟨y.1, fQ y.1 y.2⟩ : Σ β, ∀ q, Wq q ⧸ Kc β q)))
      (fun y y' h => hinj y y' (congrArg Prod.fst h) (congrArg Prod.snd h)),
    inferInstance, fun β => ⟨β, ((1 : G) : G ⧸ H β)⟩, fun y => fG y.1 y.2,
    Σ β, ∀ q, Wq q ⧸ Kc β q, fun y => ⟨y.1, fQ y.1 y.2⟩, ?_, ?_, ?_, hinj, ?_⟩
  · rintro ⟨β, c⟩
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective c
    refine ⟨β, ⟨g, ?_⟩, ?_⟩
    · show (⟨β, g • ((1 : G) : G ⧸ H β)⟩ : Σ β, G ⧸ H β) = ⟨β, (g : G ⧸ H β)⟩
      rw [MulAction.Quotient.smul_mk, smul_eq_mul, mul_one]
    · rintro β' ⟨κ, hκ⟩
      exact congrArg Sigma.fst hκ
  · intro β κ
    have e : κ • (⟨β, ((1 : G) : G ⧸ H β)⟩ : Σ β, G ⧸ H β) = ⟨β, (κ : G ⧸ H β)⟩ := by
      show (⟨β, κ • ((1 : G) : G ⧸ H β)⟩ : Σ β, G ⧸ H β) = ⟨β, (κ : G ⧸ H β)⟩
      rw [MulAction.Quotient.smul_mk, smul_eq_mul, mul_one]
    show κ ∈ H β ↔ κ • (⟨β, ((1 : G) : G ⧸ H β)⟩ : Σ β, G ⧸ H β) = ⟨β, ((1 : G) : G ⧸ H β)⟩
    rw [e]
    constructor
    · intro hk
      exact congrArg (Sigma.mk β) (QuotientGroup.eq.mpr (by simpa using hk))
    · intro hk
      have h2 : (κ : G ⧸ H β) = ((1 : G) : G ⧸ H β) := eq_of_heq (Sigma.mk.inj hk).2
      simpa using QuotientGroup.eq.mp h2
  · rintro κ ⟨β, c⟩
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective c
    show fG β (κ • (g : G ⧸ H β)) = κ • fG β g
    rw [MulAction.Quotient.smul_mk, smul_eq_mul]
    exact mul_smul κ g (w β)
  · rintro κ ⟨β, c⟩ hk
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective c
    show (⟨β, fQ β (κ • (g : G ⧸ H β))⟩ : Σ β, ∀ q, Wq q ⧸ Kc β q) = ⟨β, fQ β g⟩
    rw [MulAction.Quotient.smul_mk, smul_eq_mul]
    refine congrArg (Sigma.mk β) (funext fun q => ?_)
    show ((zQ (κ * g) q : Wq q) : Wq q ⧸ Kc β q) = ((zQ g q : Wq q) : Wq q ⧸ Kc β q)
    rw [map_mul, hk, one_mul]

end Abs

end GlobalTheory.Mem.Col2.TwistLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReGLMemLevelVL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RedMLevJ =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RedMLevJ", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValLtOfRedM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.Mem.Col2.TC.LevJRed

attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {gp : Fin 2 → ℕ}

theorem mat_one (G : GLoc F E σ gp) (j : Fin 2) (v : HeightOneSpectrum (𝓞 F)) (h : (gp j : 𝓞 F) ∈ v.asIdeal)
    (fr : GL (Fin n) (v.adicCompletion F)) : G.mat j v h fr 1 = 1 := by
  unfold GLoc.mat
  rw [map_one, mul_one, inv_mul_cancel, Units.val_one]

theorem mat_mul (G : GLoc F E σ gp) (j : Fin 2) (v : HeightOneSpectrum (𝓞 F)) (h : (gp j : 𝓞 F) ∈ v.asIdeal)
    (fr : GL (Fin n) (v.adicCompletion F)) (x y : GL (Fin n) (E ⊗[F] v.adicCompletion F)) :
    G.mat j v h fr (x * y) = G.mat j v h fr x * G.mat j v h fr y := by
  unfold GLoc.mat
  rw [map_mul, ← Units.val_mul]
  congr 1
  group

theorem mat_int (G : GLoc F E σ gp) (j : Fin 2) (v : HeightOneSpectrum (𝓞 F)) (h : (gp j : 𝓞 F) ∈ v.asIdeal)
    {J : Matrix (Fin n) (Fin n) E} {Lb : Submodule (𝓞 E) (Fin n → E)} (fr : GL (Fin n) (v.adicCompletion F))
    (hfr : ∀ x : Fin n → v.adicCompletion F,
      (∃ y ∈ latS (F := F) (v.adicCompletion F) (intV E v) Lb, ∀ b, G.phi j v h (y b) = x b) ↔
        ∀ b, ((fr⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)).mulVec x b ∈
          v.adicCompletionIntegers F)
    {x : GL (Fin n) (E ⊗[F] v.adicCompletion F)} (hx : x ∈ levelVL σ J v Lb) (a b : Fin n) :
    G.mat j v h fr x a b ∈ v.adicCompletionIntegers F := by
  classical
  set w : Fin n → v.adicCompletion F := (fr : Matrix (Fin n) (Fin n) (v.adicCompletion F)) *ᵥ Pi.single b 1 with hw
  have hinv : ((fr⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) *ᵥ w = Pi.single b 1 := by
    rw [hw, Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  obtain ⟨y, hy, hyw⟩ := (hfr w).2 fun c => by
    rw [hinv]
    by_cases e : c = b
    · subst e
      rw [Pi.single_eq_same]
      exact one_mem _
    · rw [Pi.single_eq_of_ne e]
      exact zero_mem _
  have hst : x ∈ stabGL (latS (F := F) (v.adicCompletion F) (intV E v) Lb) := hx.2
  have hxy : (x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y ∈
      latS (F := F) (v.adicCompletion F) (intV E v) Lb := (hst y).1 hy
  have hphi : ∀ c, G.phi j v h (((x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)) *ᵥ y) c) =
      (((x : Matrix (Fin n) (Fin n) (E ⊗[F] v.adicCompletion F)).map (G.phi j v h)) *ᵥ w) c := by
    intro c

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Matrix.map_apply, hyw]
  have key := (hfr _).1 ⟨_, hxy, hphi⟩ a
  convert key using 1
  unfold GLoc.mat
  rw [hw, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Units.val_mul, Units.val_mul, Matrix.mulVec_single_one]
  rfl

end Gen

theorem redM_levJ : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) {Ch0 : ℕ → Type} {chOf0 : ∀ i, ((I.rec7 l Z).mem u).C.cls i → Ch0 i} (F : FormsTiedSym (I.rec7 l Z) u Ch0 chOf0), I.StdF l Z u F → ∀ (j : Fin 2) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)) (hv : ((I.rec7 l Z).host.g j : 𝓞 (I.rec7 l Z).host.F) ∈ v.asIdeal), redM (I.rec7 l Z).host.F v (F.gl.mat j v hv (F.glevJ.fr j v hv) 1) = 1 ∧ ∀ x ∈ F.levJ.Uloc v, ∀ y ∈ F.levJ.Uloc v, redM (I.rec7 l Z).host.F v (F.gl.mat j v hv (F.glevJ.fr j v hv) (x * y)) = redM (I.rec7 l Z).host.F v (F.gl.mat j v hv (F.glevJ.fr j v hv) x) * redM (I.rec7 l Z).host.F v (F.gl.mat j v hv (F.glevJ.fr j v hv) y) := by
  intro B X I _ _ l Z u Ch0 chOf0 F _ j v hv
  have hint : ∀ x ∈ F.levJ.Uloc v, ∀ a b, F.gl.mat j v hv (F.glevJ.fr j v hv) x a b ∈
      v.adicCompletionIntegers (I.rec7 l Z).host.F := fun x hx =>
    mat_int F.gl j v hv (F.glevJ.fr j v hv) (F.glevJ.fr_lat j v hv) (F.levJ.Uloc_lev v hx)
  refine ⟨?_, fun x hx y hy => ?_⟩
  · rw [mat_one]
    exact ChartLevel.redM_one v
  · rw [mat_mul]
    exact ChartLevel.redM_mul v (hint x hx) (hint y hy)

end GlobalTheory.Mem.Col2.TC.LevJRed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RedMLevJ =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevJCosetsOfFurther =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevJCosetsOfFurther", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartWiden\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevOffType\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReGLMemLevelVL\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RedMLevJ\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepBeforeClNonempty\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistPlacesPrimeToLevelAndTypePrimes\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtRec\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section
open scoped TensorProduct
namespace GlobalTheory.Mem.Col2.TwistLevel


private theorem mem_congr {A S : Type*} [Membership A S] {U V : S} {x y : A}
    (hUV : U = V) (hxy : x = y) : x ∈ U ↔ y ∈ V :=
  Iff.of_eq (congrArg₂ (fun (K : S) (z : A) => z ∈ K) hUV hxy)

private theorem character_eq_of_local_eq {G H : Type*} [Group G] [Group H]
    {V : Type*} {L : V → Type*} [∀ v, Group (L v)]
    (p : ∀ v, G →* L v) (χ : G →* H)
    (htriv : ∀ x, (∀ v, p v x = 1) → χ x = 1)
    {x y : G} (h : ∀ v, p v x = p v y) : χ x = χ y :=
  mul_inv_eq_one.mp ((χ.map_mul_inv x y).symm.trans
    (htriv (x * y⁻¹) fun v => ((p v).map_mul_inv x y).trans (mul_inv_eq_one.mpr (h v))))

set_option maxHeartbeats 64000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem exists_levJ_cosets_of_further : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (Ch0 : B.Word → ℕ → Type) (chOf0 : ∀ u i, ((I.rec7 l Z).mem u).C.cls i → Ch0 u i) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (Ch0 u) (chOf0 u)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (h1 : 1 ≤ B.R.m - 1) (Ch : Type) (_ : Finite Ch) (chOf : (I.stp u a (B.R.m - 1)).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) (B.R.m - 1) (Nat.sub_le _ _) (fun c : {c // chOf c = β} => (I.chain l u a).stab (B.R.m - 1) c.1) (fun c => latCrd (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) (I.latAt u a (B.R.m - 1) c.1))) (g : Ch → Ch0 u (B.R.m - 1)), (∀ v, v ∈ Q ↔ I.UnderQ a v) → (∀ u, I.StdF l Z u (F u)) → (∀ u j v h, (F u).glevJ.fr j v h = 1) → (∃ k : Ch → GA B (B.R.N (B.R.m - 1)), I.Reads u a (B.R.m - 1) chOf (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (chOf c)).y ⟨c, rfl⟩).1) (fun c s => ((K (chOf c)).stabI ⟨c, rfl⟩ s).1) k ∧ ∀ β (v : HeightOneSpectrum (𝓞 B.host.F)), I.UnderQ a v → bc (prV (E := B.host.E) v) (k β) = 1) → (∀ β, ∀ v, v ∉ Q → (K β).lev.Uloc v = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.Uloc v) → (∀ β (κ : (K β).lev.U) (κ' : ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.U), κ.1 = κ'.1 → (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.chi κ') → (∀ (Lb0 : Submodule (𝓞 (I.rec7 l Z).host.E) (Fin ((I.rec7 l Z).sp.X (B.R.m - 1)).rank → (I.rec7 l Z).host.E)), (F u).levJ.Lb = reL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) Lb0 → ∃ (W : ∀ v, v ∈ Q → Subgroup (GL (Fin ((I.rec7 l Z).sp.X (B.R.m - 1)).rank) ((I.rec7 l Z).host.E ⊗[(I.rec7 l Z).host.F] v.adicCompletion (I.rec7 l Z).host.F))) (ψ : (∀ v : Q, ↥(W v.1 v.2)) →* ℂˣ), (∀ v hv, W v hv ≤ levelVL (I.rec7 l Z).sp.cm.sig ((I.rec7 l Z).sp.X (B.R.m - 1)).gram v Lb0) ∧ (∀ v hv, ∃ n : ℕ, 0 < n ∧ ∀ x, Formalism.L2.Herm.InPrinc (I.rec7 l Z).sp.cm ((I.rec7 l Z).sp.X (B.R.m - 1)) v n Lb0 x → x ∈ W v hv) ∧ (∀ β v hv, (K β).lev.Uloc v ≤ (W v hv).map (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom) ∧ (∀ β v hv, ((((K β).lev.Uloc v).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom).subgroupOf (W v hv)).FiniteIndex) ∧ (∀ β (κ : (K β).lev.U) (z : ∀ v : Q, ↥(W v.1 v.2)), (∀ v : Q, reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _ (z v).1 = bc (prV (E := (I.rec7 l Z).host.E) v.1) κ.1) → (∀ v, v ∉ Q → bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ψ z)) → Nonempty (TwLevJ I l Z F Q u a chOf K) := by
  intro B X I hOk hPins l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hR hUl hchi hFur
  classical
  let D := I.rec7 l Z
  let i := B.R.m - 1
  let e : (B.sp.X i).rank = B.R.N i := rankN D i (Nat.sub_le _ _)
  let gram : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) B.host.E := gramN D i (Nat.sub_le _ _)
  let Place := HeightOneSpectrum (𝓞 B.host.F)
  let RAf := AfE B.host.F B.host.E
  let Rv (v : Place) := B.host.E ⊗[B.host.F] v.adicCompletion B.host.F
  let reA := reGL e RAf
  let reV (v : Place) := reGL e (Rv v)
  let srcLoc (v : Place) : GL (Fin (B.sp.X i).rank) RAf →* GL (Fin (B.sp.X i).rank) (Rv v) :=
    bc (prV (E := B.host.E) v)
  let dstLoc (v : Place) : GA B (B.R.N i) →* GL (Fin (B.R.N i)) (Rv v) :=
    bc (prV (E := B.host.E) v)
  have hQb : ∀ v ∈ Q, ((B.T u : ℕ) : 𝓞 B.host.F) ∉ v.asIdeal ∧ ∀ j, ((B.host.g j : ℕ) : 𝓞 B.host.F) ∉ v.asIdeal :=
    fun v hv => underQ_prime_to_bad I hOk l u a v ((hQ v).1 hv)
  obtain ⟨H0, hH0L, hH0U⟩ :
      ∃ H0 : Formalism.L2.Herm.StepLevel B.sp.cm (B.sp.X i) B.host.g (B.T u) B.R.f,
        (F u).levJ.Lb = reL e H0.Lb ∧
        ∀ v : Place, (F u).levJ.Uloc v = (H0.Uloc v).map (reV v).toMonoidHom :=
    GlobalTheory.Mem.Col2.TC.levJ_herm_level I hOk hPins l Z u (F u) (hStd u) h1
  obtain ⟨W, ψ, hWl, hWQ, hWle, hWfi, hψ⟩ := hFur H0.Lb hH0L
  choose w hw using fun β0 : Ch0 u (B.R.m - 1) => GlobalTheory.Mem.Col2.TC.chartLev_stab_vec I hOk hPins l Z u (F u) (hStd u) (hfr u) h1 β0
  have hRed := GlobalTheory.Mem.Col2.TC.LevJRed.redM_levJ I hOk hPins l Z u (F u) (hStd u)
  obtain ⟨J, hJLb, hmemU, hJUl⟩ : ∃ J : Formalism.L2.Herm.StepLevelQ B.sp.cm (B.sp.X i) B.host.g (B.T u) B.R.f Q,
      J.Lb = H0.Lb ∧ (∀ x, x ∈ J.U ↔ x ∈ Formalism.L2.Herm.UAf B.sp.cm (B.sp.X i) ∧
      ∀ v, srcLoc v x ∈ ulocQ H0 Q W v) ∧ ∀ v, J.Uloc v = ulocQ H0 Q W v :=
    ⟨mkLevQ H0 Q W hWl hWQ (fun v hv i => (hQb v hv).2 i) (fun v hv => (hQb v hv).1), rfl, fun x => Iff.rfl, fun v => rfl⟩
  have hUP (x : GL (Fin (B.sp.X i).rank) RAf) :
      reA x ∈ UPts B.sp.cm.sig gram (FiniteAdeleRing (𝓞 B.host.F) B.host.F) ↔
      x ∈ Formalism.L2.Herm.UAf B.sp.cm (B.sp.X i) :=
    reGL_mem_UPts B.sp.cm.sig e (B.sp.X i).gram gram rfl _ x
  have hbc : ∀ v (y : GL (Fin (B.sp.X i).rank) RAf),
      dstLoc v (reA y) = reV v (srcLoc v y) :=
    fun v y => Formalism.L2.G.bc_reGL e (prV (E := B.host.E) v) y
  have hmap (v : Place) (H : Subgroup (GL (Fin (B.sp.X i).rank) (Rv v))) (y : GL (Fin (B.sp.X i).rank) (Rv v)) :
      reV v y ∈ H.map (reV v).toMonoidHom ↔ y ∈ H :=
    Subgroup.mem_map_iff_mem (reV v).injective
  have hgQ : ∀ j v, (B.host.g j : 𝓞 B.host.F) ∈ v.asIdeal → v ∉ Q := fun j v hv hq => (hQb v hq).2 j hv
  have hJoff : ∀ (κ : J.U) v, v ∉ Q → reV v (srcLoc v κ.1) ∈ (F u).levJ.Uloc v := fun κ v hv => by
    have hLoc := (mem_congr (ulocQ_neg H0 Q W hv) rfl).mp (((hmemU _).mp κ.2).2 v)
    exact (mem_congr (hH0U v) rfl).mpr ((hmap v _ _).mpr hLoc)

  obtain ⟨k, hRd, -⟩ := id hR
  obtain ⟨k0, hR0⟩ := (hStd u).mid (B.R.m - 1) h1 (succ_pred_m B.R)
  let ι : Type := Σ j : Fin 2, {v : Place // (B.host.g j : 𝓞 B.host.F) ∈ v.asIdeal}
  have : Finite ι := by
    have : ∀ j : Fin 2, Finite {v : Place // (B.host.g j : 𝓞 B.host.F) ∈ v.asIdeal} := fun j => by
      have hne : (B.host.g j : 𝓞 B.host.F) ≠ 0 := Nat.cast_ne_zero.2 (l.pr.g_prime j).ne_zero
      have hfin := Ideal.finite_factors (I := Ideal.span {(B.host.g j : 𝓞 B.host.F)}) (by
        rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact hne)
      have hf : Set.Finite {v : Place | (B.host.g j : 𝓞 B.host.F) ∈ v.asIdeal} := hfin.subset (by
        intro v hv
        exact Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hv))
      exact hf.to_subtype
    exact Finite.instSigma
  have : ∀ p : ι, Finite (kv B.host.F p.2.1) := fun p => Formalism.UG.P.glint_finite_residueField p.2.1
  let V := ∀ p : ι, Fin (B.R.N i) → kv B.host.F p.2.1
  have hfinV : Finite V := Pi.finite
  let φ (v : Place) : J.U →* GL (Fin (B.R.N i)) (Rv v) :=
    (reV v).toMonoidHom.comp ((srcLoc v).comp J.U.subtype)
  let redAt (p : ι) (x : GL (Fin (B.R.N i)) (Rv p.2.1)) :
      Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) (kv B.host.F p.2.1) :=
    redM B.host.F p.2.1 ((F u).gl.mat p.1 p.2.1 p.2.2 ((F u).glevJ.fr p.1 p.2.1 p.2.2) x)
  let ρ (κ : J.U) := fun p : ι => redAt p (φ p.2.1 κ)
  have hρ1 : ρ 1 = 1 := funext fun p =>
    (congrArg (redAt p) (φ p.2.1).map_one).trans (hRed p.1 p.2.1 p.2.2).1
  have hρm (a b : J.U) : ρ (a * b) = ρ a * ρ b := funext fun p =>
    (congrArg (redAt p) ((φ p.2.1).map_mul a b)).trans
      ((hRed p.1 p.2.1 p.2.2).2 _ (hJoff a p.2.1 (hgQ p.1 p.2.1 p.2.2))
        _ (hJoff b p.2.1 (hgQ p.1 p.2.1 p.2.2)))
  let actV : MulAction J.U V := actOfRed ρ hρ1 hρm

  have hWmem (κ : J.U) (v : Q) : srcLoc v.1 κ.1 ∈ W v.1 v.2 :=
    (mem_congr (ulocQ_pos H0 Q W v.2) rfl).mp (((hmemU _).1 κ.2).2 v.1)
  let zQ : J.U →* ∀ v : Q, ↥(W v.1 v.2) :=
    MonoidHom.pi fun v => (((srcLoc v.1).comp J.U.subtype).codRestrict (W v.1 v.2)
      fun κ => hWmem κ v)
  let Kc : Ch → ∀ v : Q, Subgroup ↥(W v.1 v.2) := fun β v =>
    (((K β).lev.Uloc v.1).comap (reV v.1).toMonoidHom).subgroupOf (W v.1 v.2)
  let Hs : Ch → Subgroup J.U := fun β => (K β).lev.U.comap (reA.toMonoidHom.comp J.U.subtype)
  let wv : Ch → V := fun β p => w (g β) p.1 p.2.1 p.2.2
  have hKloc (β : Ch) (v : Place) (hv : v ∉ Q) (x : GL (Fin (B.R.N i)) (Rv v)) :
      x ∈ (K β).lev.Uloc v ↔ x ∈ (F u).levJ.Uloc v ∧
        ∀ j (hj : (B.host.g j : 𝓞 B.host.F) ∈ v.asIdeal),
          redAt ⟨j, v, hj⟩ x *ᵥ w (g β) j v hj = w (g β) j v hj :=
    (mem_congr (hUl β v hv) rfl).trans (hw (g β) v x)
  have hH (β : Ch) (κ : J.U) :
      κ ∈ Hs β ↔ (∀ q, zQ κ q ∈ Kc β q) ∧ actV.smul κ (wv β) = wv β := by
    constructor
    · intro h
      have hU := ((K β).lev.U_eq (reA κ.1)).mp h
      have hLoc (v : Place) : φ v κ ∈ (K β).lev.Uloc v :=
        (mem_congr rfl (hbc v κ.1)).mp (hU.2 v)
      refine ⟨fun q => hLoc q.1, funext ?_⟩
      intro ⟨j, v, hv⟩
      exact ((hKloc β v (hgQ j v hv) (φ v κ)).mp (hLoc v)).2 j hv
    · rintro ⟨hQloc, hFix⟩
      apply ((K β).lev.U_eq (reA κ.1)).mpr
      refine ⟨(hUP _).mpr ((hmemU _).mp κ.2).1, fun v => ?_⟩
      apply (mem_congr rfl (hbc v κ.1)).mpr
      by_cases hv : v ∈ Q
      · exact hQloc ⟨v, hv⟩
      · exact (hKloc β v hv (φ v κ)).mpr
          ⟨hJoff κ v hv, fun j hj => congrFun hFix ⟨j, v, hj⟩⟩
  obtain ⟨Yb, hYf, aY, yb, yG, YQ, yQ, hA1, hA2, hA3, hA4, hA5⟩ :=
    @assemble J.U inferInstance Ch hCh Q inferInstance (fun q => ↥(W q.1 q.2)) inferInstance
      zQ Kc (fun β q => hWfi β q.1 q.2) V hfinV actV wv Hs hH

  have hLbK (β : Ch) : (K β).lev.Lb = reL e J.Lb := by
    have hCharts : (K β).lev.Lb = ((F u).ch i h1 (succ_pred_m B.R) (g β)).lev.Lb :=
      Submodule.ext fun x => (hRd.lb β x).trans (hR0.lb (g β) x).symm
    have hBase : (F u).levJ.Lb = reL e J.Lb :=
      hH0L.trans (congrArg (reL e) hJLb.symm)
    exact hCharts.trans (((F u).levJ_Lb h1 (g β)).trans hBase)

  have hle (β : Ch) : (K β).lev.U ≤ J.U.map reA.toMonoidHom := by
    intro x hx
    let y := reA.symm x
    have hy : reA y = x := reA.apply_symm_apply x
    have hx' := ((K β).lev.U_eq x).mp hx
    refine ⟨y, (hmemU y).mpr ⟨(hUP y).mp ((mem_congr rfl hy).mpr hx'.1), ?_⟩, hy⟩
    intro v
    have hLoc : reV v (srcLoc v y) ∈ (K β).lev.Uloc v :=
      (mem_congr rfl ((hbc v y).symm.trans (congrArg (dstLoc v) hy))).mpr (hx'.2 v)
    by_cases hv : v ∈ Q
    · exact (mem_congr (ulocQ_pos H0 Q W hv) rfl).mpr
        ((hmap v _ _).mp (hWle β v hv hLoc))
    · have hJloc := ((hKloc β v hv _).mp hLoc).1
      exact (mem_congr (ulocQ_neg H0 Q W hv) rfl).mpr
        ((hmap v (H0.Uloc v) (srcLoc v y)).mp ((mem_congr (hH0U v) rfl).mp hJloc))

  have hJg : ∀ (j : Fin 2) (v : Place) (hv : (B.host.g j : 𝓞 B.host.F) ∈ v.asIdeal),
      ∀ x ∈ levelVL B.sp.cm.sig (B.sp.X i).gram v J.Lb,
        x ∈ J.Uloc v ↔ ∃ M ∈ HSym D (B.R.N i) false v,
          M.1 = redJS F u j v hv x := by
    intro j v hv x hx
    have hx₀ := (mem_congr (congrArg (levelVL B.sp.cm.sig (B.sp.X i).gram v) hJLb) rfl).mp hx
    have hx' := (mem_congr (congrArg (levelVL B.sp.cm.sig gram v) hH0L) rfl).mpr
      ((reGL_mem_levelVL B.sp.cm.sig e _ _ rfl v H0.Lb x).mpr hx₀)
    have hLoc := (hJUl v).trans (ulocQ_neg H0 Q W (hgQ j v hv))
    exact (mem_congr hLoc rfl).trans ((hmap v _ x).symm.trans
      ((mem_congr (hH0U v).symm rfl).trans ((F u).glevJ.mem j v hv _ hx')))
  have hJo : ∀ v : Place, v ∉ Q → v ∉ badG D →
      (J.Uloc v).map (reV v).toMonoidHom = (F u).levJ.Uloc v := by
    intro v hvQ _
    exact (congrArg (Subgroup.map (reV v).toMonoidHom)
      ((hJUl v).trans (ulocQ_neg H0 Q W hvQ))).trans (hH0U v).symm

  have hoff (κ : J.U) : ∃ y ∈ (F u).levJ.U, (∀ v ∈ Q, dstLoc v y = 1) ∧
      ∀ v, v ∉ Q → dstLoc v y = φ v κ := by
    obtain ⟨y, hy, h1y, h2y⟩ := exists_off B.sp.cm.sig gram Q (reA κ.1)
      ((hUP _).mpr ((hmemU _).mp κ.2).1)
    have hOff (v : Place) (hv : v ∉ Q) : dstLoc v y = φ v κ :=
      (h2y v hv).trans (hbc v κ.1)
    refine ⟨y, ((F u).levJ.U_eq y).mpr ⟨hy, fun v => ?_⟩, h1y, hOff⟩
    by_cases hv : v ∈ Q
    · exact (mem_congr rfl (h1y v hv)).mpr (one_mem _)
    · exact (mem_congr rfl (hOff v hv)).mpr (hJoff κ v hv)
  choose off hoffU hoff1 hoff2 using hoff
  let offJ (κ : J.U) : (F u).levJ.U := ⟨off κ, hoffU κ⟩
  let ψv (v : Place) := (dstLoc v).comp (F u).levJ.U.subtype
  let χ := (F u).levJ.chi
  have htriv (x : (F u).levJ.U) (hx : ∀ v, ψv v x = 1) : χ x = 1 :=
    (F u).levJ.chi_triv x (fun v _ => hx v)
  have hoffm (κ κ' : J.U) : χ (offJ (κ * κ')) = χ (offJ κ) * χ (offJ κ') := by
    refine (character_eq_of_local_eq ψv χ htriv ?_).trans (χ.map_mul _ _)
    intro v
    refine Eq.trans ?_ ((ψv v).map_mul (offJ κ) (offJ κ')).symm
    by_cases hv : v ∈ Q
    · exact (hoff1 (κ * κ') v hv).trans
        (((congrArg₂ (· * ·) (hoff1 κ v hv) (hoff1 κ' v hv)).trans (mul_one 1)).symm)
    · exact ((hoff2 (κ * κ') v hv).trans ((φ v).map_mul κ κ')).trans
        (congrArg₂ (· * ·) (hoff2 κ v hv) (hoff2 κ' v hv)).symm
  have hoff1' : χ (offJ 1) = 1 := htriv _ fun v => by
    by_cases hv : v ∈ Q
    · exact hoff1 1 v hv
    · exact (hoff2 1 v hv).trans (φ v).map_one
  let χoff : J.U →* ℂˣ :=
    { toFun := fun κ => χ (offJ κ)
      map_one' := hoff1'
      map_mul' := hoffm }
  let chiJ : J.U →* ℂˣ := χoff * ψ.comp zQ
  have hchiJ (β : Ch) (κ : J.U) (κ' : (K β).lev.U) (h : κ'.1 = reA κ.1) :
      (K β).lev.chi κ' = chiJ κ := by
    have hκ'v (v : Place) : dstLoc v κ'.1 = φ v κ :=
      (congrArg (dstLoc v) h).trans (hbc v κ.1)
    have hκ'U := ((K β).lev.U_eq κ'.1).mp κ'.2
    have hoA := (((F u).levJ.U_eq (off κ)).mp (hoffU κ)).1
    have hoKloc (v : Place) (hv : v ∉ Q) : dstLoc v (off κ) ∈ (K β).lev.Uloc v :=
      (mem_congr rfl ((hoff2 κ v hv).trans (hκ'v v).symm)).mpr (hκ'U.2 v)
    have hoK : off κ ∈ (K β).lev.U := ((K β).lev.U_eq _).mpr ⟨hoA, fun v => by
      by_cases hv : v ∈ Q
      · exact (mem_congr rfl (hoff1 κ v hv)).mpr (one_mem _)
      · exact hoKloc v hv⟩
    let C := ((F u).ch i h1 (succ_pred_m B.R) (g β)).lev
    have hoC : off κ ∈ C.U := (C.U_eq _).mpr ⟨hoA, fun v => by
      by_cases hv : v ∈ Q
      · exact (mem_congr rfl (hoff1 κ v hv)).mpr (one_mem _)
      · exact (mem_congr (hUl β v hv) rfl).mp (hoKloc v hv)⟩
    let κo : (K β).lev.U := ⟨off κ, hoK⟩
    let δ := κ' * κo⁻¹
    let ψK (v : Place) := (dstLoc v).comp (K β).lev.U.subtype
    have hq_off (v : Place) (hv : v ∉ Q) : dstLoc v δ.1 = 1 :=
      ((ψK v).map_mul_inv κ' κo).trans (mul_inv_eq_one.mpr ((hκ'v v).trans (hoff2 κ v hv).symm))
    have hq_Q (v : Q) : reV v.1 (zQ κ v).1 = dstLoc v.1 δ.1 := by
      have h1o : ψK v.1 κo = 1 := hoff1 κ v.1 v.2
      have hδ : ψK v.1 δ = ψK v.1 κ' :=
        ((ψK v.1).map_mul_inv κ' κo).trans
          ((congrArg (fun x => ψK v.1 κ' * x⁻¹) h1o).trans
            ((congrArg (ψK v.1 κ' * ·) inv_one).trans (mul_one _)))
      exact (hκ'v v.1).symm.trans hδ.symm
    let χK := (K β).lev.chi
    have hχo : χK κo = χ (offJ κ) :=
      (hchi β κo ⟨off κ, hoC⟩ rfl (hoff1 κ)).trans
        ((F u).levJ_chi h1 (g β) ⟨off κ, hoC⟩ (offJ κ) rfl)
    have hχδ : χK δ = ψ (zQ κ) := hψ β δ (zQ κ) hq_Q hq_off
    exact (congrArg χK (inv_mul_cancel_right κ' κo).symm).trans
      ((χK.map_mul δ κo).trans
        ((congrArg₂ (· * ·) hχδ hχo).trans (mul_comm (ψ (zQ κ)) (χ (offJ κ)))))
  have hyGs : ∀ (κ : J.U) y (j : Fin 2) (v : Place) (hv : (B.host.g j : 𝓞 B.host.F) ∈ v.asIdeal),
      yG (aY.smul κ y) ⟨j, v, hv⟩ = redJS F u j v hv (srcLoc v κ.1) *ᵥ yG y ⟨j, v, hv⟩ := by
    intro κ y j v hv
    exact congrFun (hA3 κ y) ⟨j, v, hv⟩
  have hyI : ∀ y y', (fun j v hv => yG y ⟨j, v, hv⟩) = (fun (j : Fin 2) (v : Place) (hv : (B.host.g j : 𝓞 B.host.F) ∈ v.asIdeal) => yG y' ⟨j, v, hv⟩) →
      yQ y = yQ y' → y = y' := by
    intro y y' hG hQ'
    refine hA4 y y' (funext fun p => ?_) hQ'
    obtain ⟨j, v, hv⟩ := p
    exact congrFun (congrFun (congrFun hG j) v) hv
  have hyQ : ∀ (κ : J.U) y, (∀ v ∈ Q, srcLoc v κ.1 = 1) → yQ (aY.smul κ y) = yQ y := by
    intro κ y hκ
    exact hA5 κ y (funext fun q => Subtype.ext (hκ q.1 q.2))
  exact ⟨{
    levJ := J, Yb := Yb, YbFin := hYf, YbAct := aY, yb := yb, yb_orbit := hA1, lb := hLbK, «le» := hle,
    stab := hA2, chiJ := chiJ, chiJ_eq := hchiJ, J_g := hJg, J_off := hJo,
    yG := fun y j v hv => yG y ⟨j, v, hv⟩, yG_smul := hyGs,
    YQ := YQ, yQ := yQ, y_inj := hyI, yQ_off := hyQ }⟩

end GlobalTheory.Mem.Col2.TwistLevel
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevJCosetsOfFurther =====
