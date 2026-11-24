module

public import Formalism.LocalToGlobal.Columns.Adelic
public import Formalism.LocalToGlobal.Divisibility.Tuples
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Formalism.LocalToGlobal.Columns.AdelicLemmas
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsDeco
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StepZeroTwistReferenceTupleEqId
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RTupQEqOneIff
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemPrinCongOfSm
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecoRawMulLevelIwahoriReduction, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryFiniteAdelicPointAsMatrixMemFlagIwahori

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecoRawMulLevelIwahoriReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecoRawMulLevelIwahoriReduction", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.Adelic\npublic import Formalism.LocalToGlobal.Divisibility.Tuples\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemPrinCongOfSm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.TopStep Matrix
open Formalism.L2.Theta GlobalTheory.Mem.Th Filter Topology MeasureTheory
open GlobalTheory.Mem.ColAd GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2.TC
attribute [local instance] GlobalTheory.Mem.Col2.starE

noncomputable section

open Formalism.UG Formalism.MainNotions

namespace GlobalTheory.Mem.ColAd.LevGrp

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
  (hc : CMData F E) {n : ℕ} [NeZero n] {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))}

theorem decoRaw_mul_levelIwahori_reduction (g z : GL (Fin n) (AfE F E)) (hz : z ∈ J0 hc n ST) :
    decoRaw ST SG (g * z) = (decoRaw ST SG g).act 1 (redG hc n ST SG ⟨z, hz⟩)⁻¹ := by
  have h := decoRaw_rawSm hc ST SG 1 (⟨z, hz⟩⁻¹ : J0 hc n ST) g
  rw [map_one, map_inv] at h
  have e : Formalism.UG.bc (iA F E) ((1 : URat hc n) : GL (Fin n) E) * g *
      (((⟨z, hz⟩⁻¹ : J0 hc n ST) : J0 hc n ST) : GL (Fin n) (AfE F E))⁻¹ = g * z := by
    simp
  rw [e] at h
  exact h

end Gen

section Top

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (V : HSp D) {n : ℕ} (hn : V.rank = n) [NeZero n]

end Top

end GlobalTheory.Mem.ColAd.LevGrp

namespace GlobalTheory.Mem.Col2.TC

open GlobalTheory.Mem.ColAd.LevGrp

end GlobalTheory.Mem.Col2.TC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecoRawMulLevelIwahoriReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryFiniteAdelicPointAsMatrixMemFlagIwahori =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryFiniteAdelicPointAsMatrixMemFlagIwahori", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsDeco\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StepZeroTwistReferenceTupleEqId\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecoRawMulLevelIwahoriReduction\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RTupQEqOneIff\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.R3.RowDeco

open GlobalTheory.Mem.R3.RowAd

variable (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px)

theorem gram_X'_eq_one (hI : I.Ok) : X.toD7.sp.X'.gram = 1 := by
  obtain ⟨hs, -, h2, -⟩ := hI.spaces
  change X.B.sp.X'.gram = 1
  rw [h2]
  refine Matrix.ext fun i i' => (Formalism.BasicNotions.Examples₂.stdSpace_gram_apply hs _ _ _ _ i i').trans ?_
  simp [Matrix.one_apply, Formalism.BasicNotions.Examples₂.sgn]

theorem ptE_mul (h k : Bridge.Gf X.toD7.sp.X') : ptE X (h * k) = ptE X h * ptE X k := by
  unfold ptE
  rw [Subgroup.coe_mul, map_mul, map_mul]
  rfl

theorem ptE_finHom (g : GA X.toD7 X.toD7.sp.X') :
    ptE X ⟨finHom X.toD7.sp.X' g, g, rfl⟩ = ColAd.finN X.toD7.sp.X' (rank_X' X) g := by
  apply Units.ext
  ext i j
  rw [ColAd.finN_apply]
  rfl

theorem ptE_mem_UAd (hI : I.Ok) (h : Bridge.Gf X.toD7.sp.X') :
    ptE X h ∈ Formalism.L2.Col.UAd X.toD7.sp.cm (X.B.R.N X.B.R.m - 1) := by
  obtain ⟨g, hg⟩ := h.2
  have e : h = ⟨finHom X.toD7.sp.X' g, g, rfl⟩ := Subtype.ext hg.symm
  rw [e, ptE_finHom]
  exact ColAd.finN_mem (rank_X' X) (gram_X'_eq_one X I hI) g

end GlobalTheory.Mem.R3.RowDeco

noncomputable section
namespace GlobalTheory.Mem.R3.RowDeco
open GlobalTheory.Mem.R3.RowAd
variable (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px)

theorem decoAd_mul (hI : I.Ok) {U : Set I.ι} (t : TupU I U) (h q : Bridge.Gf X.toD7.sp.X')
    (hz : ptE X q ∈ Formalism.L2.Col.J0 X.toD7.sp.cm (X.B.R.N X.B.R.m - 1) ∅) :
    decoAd X I t (h * q) =
      ((1 : Formalism.L2.Col.UF X.B.fields.E (X.B.R.N X.B.R.m - 1)),
        ((Formalism.L2.Col.redG X.toD7.sp.cm (X.B.R.N X.B.R.m - 1) ∅ (Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1) ⟨ptE X q, hz⟩)⁻¹ :
          Formalism.L2.Col.GLG (E := X.B.fields.E) (n := X.B.R.N X.B.R.m - 1) (SG := Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1))) •
        decoAd X I t h := by
  have hh := ptE_mem_UAd X I hI h
  have hq := ptE_mem_UAd X I hI q
  unfold decoAd Formalism.L2.Col.decoOf
  rw [ptE_mul]
  split_ifs with h1 h2 h2
  · apply Subtype.ext
    rw [Formalism.L2.Col.DecoSet.smul_val]
    exact ColAd.LevGrp.decoRaw_mul_levelIwahori_reduction X.toD7.sp.cm (ptE X h) (ptE X q) hz
  · exact absurd (Formalism.L2.Col.decorated_lattice_exists X.toD7.sp.cm _ _ _ _ hh) h2
  · exact absurd (Formalism.L2.Col.decorated_lattice_exists X.toD7.sp.cm _ _ _ _ (mul_mem hh hq)) h1
  · exact absurd (Formalism.L2.Col.decorated_lattice_exists X.toD7.sp.cm _ _ _ _ (mul_mem hh hq)) h1

end GlobalTheory.Mem.R3.RowDeco

noncomputable section
namespace GlobalTheory.Mem.R3.RowDeco
open GlobalTheory.Mem.R3.RowAd
variable (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px)

theorem reindex_mem_St_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {a b : ℕ} (e : Fin a ≃ Fin b)
    {x : GL (Fin a) (E ⊗[F] Formalism.L2.Herm.Af F)} (hx : x ∈ Formalism.L2.DIV.St (1 : GL (Fin a) (E ⊗[F] Formalism.L2.Herm.Af F))) :
    Units.map (Matrix.reindexAlgEquiv (E ⊗[F] Formalism.L2.Herm.Af F) (E ⊗[F] Formalism.L2.Herm.Af F) e).toMonoidHom x ∈ Formalism.L2.DIV.St (1 : GL (Fin b) (E ⊗[F] Formalism.L2.Herm.Af F)) := by
  obtain ⟨y, rfl⟩ := hx
  refine ⟨Units.map (Matrix.reindexAlgEquiv (Formalism.L2.Herm.intAf F E) (Formalism.L2.Herm.intAf F E) e).toMonoidHom y, ?_⟩
  apply Units.ext
  ext i j
  simp [Formalism.L2.DIV.frGL, Formalism.L2.DIV.intGL]
  rfl

end GlobalTheory.Mem.R3.RowDeco

namespace GlobalTheory.Mem.R3.RowDeco
open GlobalTheory.Mem.R3.RowAd
variable (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px)

theorem unitaryFiniteAdelicPointAsMatrix_mem_flagIwahori (hI : I.Ok) {U : Set I.ι} (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hL : LevOf X I U L) (t : TupU I U)
    (q : (levEnv X.toD7.sp.X' L.βX (L.datXt t)).Q) :
    ptE X (q : Bridge.Gf X.toD7.sp.X') ∈ Formalism.L2.Col.J0 X.toD7.sp.cm (X.B.R.N X.B.R.m - 1) ∅ := by
  refine ⟨⟨ptE_mem_UAd X I hI _, ?_⟩, ?_⟩
  · have hSt := Formalism.L2.DIV.parLev_St (RowAct.parLev_of_Q X.toD7.sp.X' L.βX (L.datXt t) q)
    have e : Formalism.L2.DIV.St L.βX = Formalism.L2.DIV.St 1 := by rw [hL.beta.2]
    rw [e] at hSt
    exact reindex_mem_St_one _ hSt
  · refine Subgroup.mem_iInf.2 fun P => Subgroup.mem_iInf.2 fun hP => ?_
    exact absurd hP (Finset.notMem_empty _)

end GlobalTheory.Mem.R3.RowDeco

namespace GlobalTheory.Mem.R3.RowDeco
open GlobalTheory.Mem.R3.RowAd

theorem redAt_reindex {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {a b : ℕ} (e : Fin a ≃ Fin b)
    (β : GL (Fin a) (E ⊗[F] Formalism.L2.Herm.Af F)) (hβ : β = 1)
    (x : GL (Fin a) (E ⊗[F] Formalism.L2.Herm.Af F)) (hx : x ∈ Formalism.L2.DIV.St β)
    (hx' : Units.map (Matrix.reindexAlgEquiv (E ⊗[F] Formalism.L2.Herm.Af F) (E ⊗[F] Formalism.L2.Herm.Af F) e).toMonoidHom x ∈
      Formalism.L2.DIV.St (1 : GL (Fin b) (E ⊗[F] Formalism.L2.Herm.Af F))) (PP : Formalism.L2.DIV.Pl E) :
    Formalism.L2.DIV.redAt 1 PP ⟨_, hx'⟩ =
      Units.map (Matrix.reindexAlgEquiv (Formalism.L2.DIV.kP PP) (Formalism.L2.DIV.kP PP) e).toMonoidHom (Formalism.L2.DIV.redFn β PP x) := by
  subst hβ
  obtain ⟨y, rfl⟩ := hx
  have hy : Units.map (Matrix.reindexAlgEquiv (E ⊗[F] Formalism.L2.Herm.Af F) (E ⊗[F] Formalism.L2.Herm.Af F) e).toMonoidHom
      (Formalism.L2.DIV.frGL 1 y) =
      Formalism.L2.DIV.frGL 1 (Units.map (Matrix.reindexAlgEquiv (Formalism.L2.Herm.intAf F E) (Formalism.L2.Herm.intAf F E) e).toMonoidHom y) := by
    apply Units.ext
    ext i j
    simp [Formalism.L2.DIV.frGL, Formalism.L2.DIV.intGL]
    rfl
  have hred : ∀ (z : GL (Fin b) (E ⊗[F] Formalism.L2.Herm.Af F)) (hz : z ∈ Formalism.L2.DIV.St 1)
      (y' : GL (Fin b) (Formalism.L2.Herm.intAf F E)) (hzy : Formalism.L2.DIV.frGL 1 y' = z),
      Formalism.L2.DIV.redAt 1 PP ⟨z, hz⟩ = Formalism.UG.bc (Formalism.L2.DIV.resS F PP) y' := by
    intro z hz y' hzy
    subst hzy
    exact congrArg (Formalism.UG.bc (Formalism.L2.DIV.resS F PP)) (Formalism.L2.DIV.pullFr_frGL 1 y')
  rw [hred _ hx' _ hy.symm, Formalism.L2.DIV.redFn_frGL]
  apply Units.ext
  ext i j
  rfl

variable (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px)

theorem redG_ptE {U : Set I.ι} (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (hL : LevOf X I U L) (t : TupU I U)
    (q : (levEnv X.toD7.sp.X' L.βX (L.datXt t)).Q)
    (hz : ptE X (q : Bridge.Gf X.toD7.sp.X') ∈ Formalism.L2.Col.J0 X.toD7.sp.cm (X.B.R.N X.B.R.m - 1) ∅)
    (w : Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1) :
    Formalism.L2.Col.redG X.toD7.sp.cm (X.B.R.N X.B.R.m - 1) ∅ (Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1) ⟨_, hz⟩ w =
      Units.map (Matrix.reindexAlgEquiv (Formalism.L2.DIV.kP w.1) (Formalism.L2.DIV.kP w.1) (finCongr (rank_X' X))).toMonoidHom
        (Formalism.L2.DIV.redFn L.βX w.1 (Formalism.UG.bc (swapAE X.toD7) ((q : Bridge.Gf X.toD7.sp.X') : GL _ _))) :=
  redAt_reindex (finCongr (rank_X' X)) L.βX hL.beta.2 _
    (Formalism.L2.DIV.parLev_St (RowAct.parLev_of_Q X.toD7.sp.X' L.βX (L.datXt t) q)) (Formalism.L2.Col.congruence_subgroup_le_stabilizer _ _ _ hz) w.1

end GlobalTheory.Mem.R3.RowDeco
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryFiniteAdelicPointAsMatrixMemFlagIwahori =====
