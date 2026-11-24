module

public import Formalism.LocalToGlobal.GlobalTheory.ClassesLevelZeroNonempty
public import Formalism.LocalToGlobal.GlobalTheory.ActAllCancelInv
public import Formalism.LocalToGlobal.GlobalTheory.GramNDetNe
public import Formalism.LocalToGlobal.GroupLattices.Joint0
public import Formalism.LocalToGlobal.GlobalTheory.GL6.BwAValIntegralNonneg
public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
public import Formalism.LocalToGlobal.GlobalTheory.GL6.LatticeInclusionFamilyOf
public import Formalism.LocalToGlobal.GlobalTheory.GL6.LatticeInclusionOfDecompGlob
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocGen
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocInd
public import Formalism.LocalToGlobal.GlobalTheory.SigDEqStar
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocGlob
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ExistsPrimeToLe
public import Formalism.SharpRestriction.GlobalSchurBounds.LinkGLOBAL7Tied4
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.GlobalTheory.GL4.PColInf
import Formalism.LocalToGlobal.GlobalTheory.MemIffOfLocBasisG
import Formalism.LocalToGlobal.GlobalTheory.NfAllSmulSelfRe
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Formalism.LocalToGlobal.Columns.PolyFn
import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.RankConditionsOfLayerTwo
import Mathlib.Tactic.Linter.Style
import Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.ColValOfTiedSOfRest, Formalism.LocalToGlobal.GlobalTheory.WeightLevelZeroEqOne, Formalism.LocalToGlobal.GlobalTheory.ColValOfTiedSOfFin, Formalism.LocalToGlobal.GlobalTheory.ColMemOfIsLocBasis, Formalism.LocalToGlobal.GlobalTheory.NatInvMemIntW, Formalism.LocalToGlobal.GlobalTheory.TransposeBaseMatrixInfinity, Formalism.SharpRestriction.GlobalSchurBounds.GlobalLinkOfBranchIdentitiesAndMultiplicity

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.ColValOfTiedSOfRest =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.ColValOfTiedSOfRest", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.ClassesLevelZeroNonempty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.Inhab

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem hT_self_of_on {E : Type} [Field E] [NumberField E] [StarRing E] (S : HSpace E)
    (b : Module.Basis (Fin S.rank) E S.V) (hb : ∀ a a', S.hT (b a) (b a') = if a = a' then 1 else 0) (y : S.V) :
    S.hT y y = ∑ a, star (b.repr y a) * b.repr y a := by
  conv_lhs => rw [← b.sum_repr y]

  simp only [map_sum, LinearMap.map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, map_smul, hb,
  smul_eq_mul, starRingEnd_apply]
  simp [mul_ite]
  exact Finset.sum_congr rfl fun _ _ => mul_comm _ _

theorem posFrame_of_std (D : D7) (h : Formalism.L2.Herm.IsStd (D.sp.X 0)) : PosFrame D := by
  obtain ⟨b, hb, -⟩ := h
  intro σ
  refine ⟨(b.toMatrix (D.sp.X 0).frame).map σ, ?_, ?_⟩
  · haveI := b.invertibleToMatrix (D.sp.X 0).frame
    have hu : IsUnit (σ (b.toMatrix (D.sp.X 0).frame).det) :=
      (Matrix.isUnit_det_of_invertible _).map σ
    rwa [RingHom.map_det, RingHom.mapMatrix_apply] at hu
  · intro y
    have hrepr : ∀ i, ((b.toMatrix (D.sp.X 0).frame).map σ *ᵥ
        fun j => σ ((D.sp.X 0).frame.repr y j)) i = σ (b.repr y i) := by
      intro i
      rw [← (D.sp.X 0).frame.toMatrix_mulVec_repr b y, RingHom.map_mulVec]
      rfl
    simp only [hrepr]

    rw [hT_self_of_on (D.sp.X 0) b hb y, map_sum, Complex.re_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [map_mul, host_emb_star, Complex.conj_mul', ← Complex.ofReal_pow, Complex.ofReal_re]

theorem colBase_of_sym {D : D7} (F : Formalism.L2.Forms.ColsTiedSym D) (u : D.what₂.Word)
    (rho : D.what₂.Tau → (D.host.E →+* D.what₂.LL)) : ∃ B : ColBase D u, B.rho = rho :=
  ColBase_exists D u (posFrame_of_std D (F.herm.std.1 0 (Nat.zero_le _))) rho
    (fun c => (D.clsLat_lat u 0 c).span_eq_top)

theorem colValOfTiedS_of_rest'
    (h : ∀ D : D7, Formalism.L2.Forms.ColsTiedSym D → Formalism.MainNotions.flipTwoThree.adm3 D → ∀ u : D.what₂.Word,
      ∃ rho : D.what₂.Tau → (D.host.E →+* D.what₂.LL), ∀ B : ColBase D u, B.rho = rho → ColRest B) :
    Formalism.MainNotions.RT.ColumnValuationFromTwistCompatibility := by
  refine colValOfTiedS_of_rest fun D F ha u => ?_
  obtain ⟨rho, hr⟩ := h D F ha u
  obtain ⟨B, hB⟩ := colBase_of_sym F u rho
  exact ⟨B, hr B hB⟩

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.ColValOfTiedSOfRest =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.WeightLevelZeroEqOne =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.WeightLevelZeroEqOne", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.ActAllCancelInv\npublic import Formalism.LocalToGlobal.GlobalTheory.GramNDetNe\nimport Formalism.LocalToGlobal.GlobalTheory.GL4.PColInf\nimport Formalism.LocalToGlobal.GlobalTheory.MemIffOfLocBasisG\nimport Formalism.LocalToGlobal.GlobalTheory.NfAllSmulSelfRe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms Formalism.MainNotions.GlobalTheoryTheory.Inhab

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem norm_sq_prod_zpow {ι : Type} [Fintype ι] (d : ι → ℂ) (k : ι → ℤ) :
    ‖∏ τ, d τ ^ k τ‖ ^ 2 = ∏ τ, ‖d τ‖ ^ (2 * k τ) := by
  rw [norm_prod, ← Finset.prod_pow]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [norm_zpow, ← zpow_natCast, ← _root_.zpow_mul]
  congr 1
  push_cast
  ring

variable {D : D7} {u : D.what₂.Word} (T : Forms0 D u) (B : ColBase D u)

theorem weight_level_zero_eq_one (hst : ∀ c, Subsingleton ((D.mem u).C.stab 0 c)) (c : (D.mem u).C.cls 0) : (D.mem u).C.wt 0 c = 1 := by
  have : Nat.card ((D.mem u).C.stab 0 c) = 1 := by
    haveI := hst c
    exact Nat.card_eq_one_iff_unique.2 ⟨hst c, ⟨1⟩⟩
  simp [Formalism.BasicNotions.ColumnChain.wt]

def oc (v : InfinitePlace D.what₂.LL) (c : (D.mem u).C.cls 0) :
    Frames (gramC (gramN D 0 (Nat.zero_le _)) (embS D v.embedding)) :=
  (⟨fun τ => (Zc B v c τ)ᵀ, fun τ => by rw [Matrix.det_transpose]; exact isUnit_iff_ne_zero.2 (Zc_det_ne B v c τ)⟩ :
    {y : D.what₂.Tau → Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) ℂ // ∀ τ, IsUnit (y τ).det})

theorem oc_on (hB : B.rho = rhoC D) (v : InfinitePlace D.what₂.LL) (c : (D.mem u).C.cls 0) : (oc B v c).IsON :=
  fun τ => Or.inl (Zc_on B hB v c τ)

def termN (v : InfinitePlace D.what₂.LL) (x : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0)
    (o : Frames (gramC (gramN D 0 (Nat.zero_le _)) (embS D v.embedding))) : ℝ :=
  ((D.mem u).C.wt 0 c).re * (∏ τ, ‖(o.1 τ).det‖ ^ (2 * shiftOf (lamT u 0) τ)) *
    (Formalism.L2.Forms.nfAll ((D.fm u).lam 0) (subP o.1 (MvPolynomial.map v.embedding (co0 T x c)))
      (subP o.1 (MvPolynomial.map v.embedding (co0 T x c)))).re

theorem normTie_at (v : InfinitePlace D.what₂.LL) (x : ((D.fm u).lat 0).V)
    (o : Frames (gramC (gramN D 0 (Nat.zero_le _)) (embS D v.embedding))) (ho : o.IsON) :
    (Formalism.HermitianLatticesTheory.majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v x x).re = ∑ c, termN T v x c o := by
  have h := T.norm0 v.embedding x (co0 T x) (fun c z => pol_spec T x c z) o ho
  rw [InfinitePlace.mk_embedding] at h
  exact h


open Classical in
theorem exists_single (hst : ∀ c, Subsingleton ((D.mem u).C.stab 0 c)) (x : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0) :
    ∃ xc, co0 T xc = Pi.single c (co0 T x c) := by
  classical
  refine coefficient_map_surjective T hst _ fun c' => ?_
  by_cases h : c' = c
  · subst h; rw [Pi.single_eq_same]; exact coefficient_map_mem_span T x c'
  · rw [Pi.single_eq_of_ne h]; exact Submodule.zero_mem _

open Classical in
theorem termN_single (v : InfinitePlace D.what₂.LL) (x xc : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0)
    (hxc : co0 T xc = Pi.single c (co0 T x c)) (o : Frames (gramC (gramN D 0 (Nat.zero_le _)) (embS D v.embedding))) :
    ∑ c', termN T v xc c' o = termN T v x c o := by
  classical
  rw [Finset.sum_eq_single c]
  · unfold termN; rw [hxc, Pi.single_eq_same]
  · intro c' _ hc'
    unfold termN
    rw [hxc, Pi.single_eq_of_ne hc', map_zero, map_zero, ← nfAll_eq, Formalism.L2.GlobalTheoryTheory.TraceIntegrality.nfAll_zero_left, Complex.zero_re,
      mul_zero]
  · intro h; exact absurd (Finset.mem_univ c) h

theorem termN_indep (hst : ∀ c, Subsingleton ((D.mem u).C.stab 0 c)) (v : InfinitePlace D.what₂.LL)
    (x : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0)
    (o o' : Frames (gramC (gramN D 0 (Nat.zero_le _)) (embS D v.embedding))) (ho : o.IsON) (ho' : o'.IsON) :
    termN T v x c o = termN T v x c o' := by
  obtain ⟨xc, hxc⟩ := exists_single T hst x c
  rw [← termN_single T v x xc c hxc o, ← termN_single T v x xc c hxc o', ← normTie_at T v xc o ho,
    ← normTie_at T v xc o' ho']

theorem termN_oc (hst : ∀ c, Subsingleton ((D.mem u).C.stab 0 c)) (v : InfinitePlace D.what₂.LL)
    (x : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0) :
    termN T v x c (oc B v c) =
      (Formalism.MainNotions.flipTwoThree.nfAll ((D.fm u).lam 0)
        (Formalism.MainNotions.flipTwoThree.actAll ((D.fm u).lam 0) (fun τ => Zc B v c τ) (MvPolynomial.map v.embedding (co0 T x c)))
        (Formalism.MainNotions.flipTwoThree.actAll ((D.fm u).lam 0) (fun τ => Zc B v c τ) (MvPolynomial.map v.embedding (co0 T x c)))).re := by
  rw [actAll_eq_subP, nfAll_smul_self_re, norm_sq_prod_zpow]
  unfold termN
  rw [weight_level_zero_eq_one hst c, Complex.one_re, one_mul]
  refine congrArg₂ (· * ·) (Finset.prod_congr rfl fun τ _ => ?_) rfl
  have e1 : ((oc B v c).1 τ) = (Zc B v c τ)ᵀ := rfl
  rw [e1, Matrix.det_transpose, lamT_zero]
  rfl

theorem coT_term (v : InfinitePlace D.what₂.LL) (x : ((D.fm u).lat 0).V) (c : (D.mem u).C.cls 0) :
    Formalism.MainNotions.flipTwoThree.actAll ((D.fm u).lam 0) (fun τ => Matrix.reindex (B.eQ c τ) (B.eQ c τ) ((B.Q c τ).X v)⁻¹)
              (MvPolynomial.map v.embedding (coT T (gC B) x c)) =
      Formalism.MainNotions.flipTwoThree.actAll ((D.fm u).lam 0) (fun τ => Zc B v c τ) (MvPolynomial.map v.embedding (co0 T x c)) := by
  rw [coT_apply, map_actAll, actAll_comp]
  congr 1
  funext τ
  exact R_gC B v c τ

theorem inf_coT (hB : B.rho = rhoC D) (hst : ∀ c, Subsingleton ((D.mem u).C.stab 0 c))
    (hne : Nonempty ((D.mem u).C.cls 0)) :
    ∀ (v : InfinitePlace D.what₂.LL) x,
      (Formalism.HermitianLatticesTheory.majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v x x).re =
        ∑ c, (Formalism.MainNotions.flipTwoThree.nfAll ((D.fm u).lam 0)
          (Formalism.MainNotions.flipTwoThree.actAll ((D.fm u).lam 0) (fun τ => Matrix.reindex (B.eQ c τ) (B.eQ c τ) ((B.Q c τ).X v)⁻¹)
            (MvPolynomial.map v.embedding (coT T (gC B) x c)))
          (Formalism.MainNotions.flipTwoThree.actAll ((D.fm u).lam 0) (fun τ => Matrix.reindex (B.eQ c τ) (B.eQ c τ) ((B.Q c τ).X v)⁻¹)
            (MvPolynomial.map v.embedding (coT T (gC B) x c)))).re := by
  intro v x
  obtain ⟨c0⟩ := hne
  rw [normTie_at T v x (oc B v c0) (oc_on B hB v c0)]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [coT_term, ← termN_oc T B hst v x c]
  exact termN_indep T hst v x c _ _ (oc_on B hB v c0) (oc_on B hB v c)

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.WeightLevelZeroEqOne =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.ColValOfTiedSOfFin =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.ColValOfTiedSOfFin", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.ActAllCancelInv\npublic import Formalism.LocalToGlobal.GlobalTheory.ClassesLevelZeroNonempty\npublic import Formalism.LocalToGlobal.GlobalTheory.GramNDetNe\npublic import Formalism.LocalToGlobal.GroupLattices.Joint0\npublic import Formalism.LocalToGlobal.GlobalTheory.ColValOfTiedSOfRest\npublic import Formalism.LocalToGlobal.GlobalTheory.WeightLevelZeroEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix TensorProduct NumberField IsDedekindDomain

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.UG Formalism.UG.CS Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Herm Formalism.L2.GlobalTheoryTheory Formalism.L2.GlobalTheoryTheory.Comp Formalism.MainNotions.GlobalTheoryTheory.Inhab

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def FinCo {D : D7} {u : D.what₂.Word} (T : Formalism.L2.Forms.Forms0 D u) (B : ColBase D u) : Prop :=
  ∀ w : D.what₂.places.Pl, ∃ γ : (D.mem u).C.cls 0 → D.what₂.Tau → Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL,
    (∀ c τ, flipTwoThree.LocBasis D w (B.Q c τ) (B.eQ c τ) (γ c τ)) ∧
    ∀ x, x ∈ locW D.what₂.places w ((D.fm u).lat 0).L ↔
      ∀ c, flipTwoThree.actAll ((D.fm u).lam 0) (fun τ => (γ c τ)⁻¹) (coT T (gC B) x c) ∈ flipTwoThree.IntSpanAt D w ((D.fm u).lam 0)

theorem colRest_of_fin {D : D7} (F : Formalism.L2.Forms.ColsTiedSym D) (h3 : flipTwoThree.adm3 D) (u : D.what₂.Word) (B : ColBase D u)
    (hB : B.rho = rhoC D) (hfin : FinCo (F.forms u).to0 B) : ColRest B := by
  have hst : ∀ c, Subsingleton ((D.mem u).C.stab 0 c) := by
    exact h3 u
  have hne : Nonempty ((D.mem u).C.cls 0) := classes_level_zero_nonempty F u
  exact ⟨coT (F.forms u).to0 (gC B), coT_injective (T := (F.forms u).to0) _, coT_range (T := (F.forms u).to0) hst _,
    hfin, inf_coT (T := (F.forms u).to0) (B := B) hB hst hne⟩

theorem colValOfTiedS_of_fin
    (h : ∀ D : D7, ∀ F : Formalism.L2.Forms.ColsTiedSym D, flipTwoThree.adm3 D → ∀ (u : D.what₂.Word) (B : ColBase D u),
      B.rho = rhoC D → FinCo (F.forms u).to0 B) :
    Formalism.MainNotions.RT.ColumnValuationFromTwistCompatibility :=
  colValOfTiedS_of_rest' fun D F h3 u => ⟨rhoC D, fun B hB => colRest_of_fin F h3 u B hB (h D F h3 u B hB)⟩

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.ColValOfTiedSOfFin =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.ColMemOfIsLocBasis =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.ColMemOfIsLocBasis", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.BwAValIntegralNonneg\npublic import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.LatticeInclusionFamilyOf\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.LatticeInclusionOfDecompGlob\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocGen\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocInd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix

namespace Formalism.L2.GlobalTheoryTheory.ColValS

section Dual

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

theorem hform_eq (σ : K →+* K) (J : Matrix (Fin n) (Fin n) K) (x y : Fin n → K) :
    Formalism.UG.hform σ J x y = (fun i => σ (x i)) ⬝ᵥ (J *ᵥ y) := by
  simp only [Formalism.UG.hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem hform_mulVec (σ : K →+* K) (J M : Matrix (Fin n) (Fin n) K) (v y : Fin n → K) :
    Formalism.UG.hform σ J (M *ᵥ v) y = ∑ a, σ (v a) * ((Formalism.UG.cT σ M * J) *ᵥ y) a := by
  rw [hform_eq]
  have e1 : (fun i => σ ((M *ᵥ v) i)) = M.map σ *ᵥ fun a => σ (v a) := by
    funext i

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Matrix.map_apply]
  rw [e1, dotProduct_comm, Matrix.dotProduct_mulVec, dotProduct_comm, ← Matrix.mulVec_transpose, Matrix.mulVec_mulVec]
  rfl

variable (l : ℕ) [hl : Fact l.Prime]

theorem col_mem_of_isLocBasis {L : Set (Fin n → K)} {Y : GL (Fin n) K} (hY : Formalism.L2.Forms.IsLocBasis l L Y) (a : Fin n) :
    ∃ t : ℕ, ¬ l ∣ t ∧ (t : K) • (fun r => (Y : Matrix (Fin n) (Fin n) K) r a) ∈ L := by
  refine (hY _).2 ⟨1, hl.out.not_dvd_one, fun b => ?_⟩
  have e : (((Y⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ fun r => (Y : Matrix (Fin n) (Fin n) K) r a) b =
      (((Y⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (Y : Matrix (Fin n) (Fin n) K)) b a := rfl
  rw [Nat.cast_one, one_mul, e, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_apply]
  split_ifs
  · exact ⟨1, map_one _⟩
  · exact ⟨0, map_zero _⟩

theorem den_of_isLocBasis {L : Submodule (𝓞 K) (Fin n → K)} (hfg : L.FG) {Y : GL (Fin n) K}
    (hY : Formalism.L2.Forms.IsLocBasis l (L : Set (Fin n → K)) Y) :
    ∃ d : ℕ, ¬ l ∣ d ∧ ∀ x ∈ L, ∀ a, (d : K) * ((((Y⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ x) a) ∈
      (algebraMap (𝓞 K) K).range := by
  classical
  obtain ⟨S, hS⟩ := hfg
  have ht : ∀ g ∈ S, ∃ t : ℕ, ¬ l ∣ t ∧ ∀ a, (t : K) * ((((Y⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ g) a) ∈
      (algebraMap (𝓞 K) K).range := fun g hg =>
    (hY g).1 ⟨1, hl.out.not_dvd_one, by
      rw [Nat.cast_one, one_smul, SetLike.mem_coe, ← hS]; exact Submodule.subset_span hg⟩
  let t : (Fin n → K) → ℕ := fun g => if h : g ∈ S then (ht g h).choose else 1
  have htS : ∀ g ∈ S, ¬ l ∣ t g ∧ ∀ a, (t g : K) * ((((Y⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ g) a) ∈
      (algebraMap (𝓞 K) K).range := fun g hg => by
    simp only [t, dif_pos hg]; exact (ht g hg).choose_spec
  refine ⟨∏ g ∈ S, t g, ?_, fun x hx => ?_⟩
  · rw [Prime.dvd_finsetProd_iff hl.out.prime]
    rintro ⟨g, hg, hdvd⟩
    exact (htS g hg).1 hdvd
  · rw [← hS] at hx
    induction hx using Submodule.span_induction with
    | mem g hg =>
      intro a
      rw [← Finset.mul_prod_erase S t hg, Nat.cast_mul, mul_comm ((t g : ℕ) : K), mul_assoc]
      exact Subring.mul_mem _ ⟨(∏ g' ∈ S.erase g, t g' : ℕ), map_natCast _ _⟩ ((htS g hg).2 a)
    | zero =>
      intro a
      rw [Matrix.mulVec_zero, Pi.zero_apply, mul_zero]
      exact Subring.zero_mem _
    | add x y _ _ hx hy =>
      intro a
      rw [Matrix.mulVec_add, Pi.add_apply, mul_add]
      exact Subring.add_mem _ (hx a) (hy a)
    | smul r x _ hx =>
      intro a
      rw [← algebraMap_smul K r x, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul, mul_left_comm]
      exact Subring.mul_mem _ ⟨r, rfl⟩ (hx a)

theorem sig_range (σ : K →+* K) {y : K} (hy : y ∈ (algebraMap (𝓞 K) K).range) : σ y ∈ (algebraMap (𝓞 K) K).range := by
  obtain ⟨r, rfl⟩ := hy
  obtain ⟨r', hr'⟩ := Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.LocB.sig_int σ r
  exact ⟨r', hr'⟩

theorem isLocBasis_dual (σ : K →+* K) (J : Matrix (Fin n) (Fin n) K) {L : Submodule (𝓞 K) (Fin n → K)} (hfg : L.FG)
    {Y : GL (Fin n) K} (hY : Formalism.L2.Forms.IsLocBasis l (L : Set (Fin n → K)) Y) (B0 : GL (Fin n) K)
    (hB0 : ((B0⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = Formalism.UG.cT σ (Y : Matrix (Fin n) (Fin n) K) * J) :
    Formalism.L2.Forms.IsLocBasis l (Formalism.BasicNotions.dualSet σ J L) B0 := by
  intro x
  rw [hB0]
  constructor
  · rintro ⟨s, hs, hx⟩
    choose t ht htL using col_mem_of_isLocBasis l hY
    refine ⟨s * ∏ b, t b, ?_, fun a => ?_⟩
    · rw [Nat.Prime.dvd_mul hl.out, not_or]
      refine ⟨hs, ?_⟩
      rw [Prime.dvd_finsetProd_iff hl.out.prime]
      rintro ⟨b, -, hb⟩
      exact ht b hb
    · have h1 := hx _ (htL a)
      have e1 : (t a : K) • (fun r => (Y : Matrix (Fin n) (Fin n) K) r a) =
          (Y : Matrix (Fin n) (Fin n) K) *ᵥ ((t a : K) • Pi.single a (1 : K)) := by
        rw [Matrix.mulVec_smul, Matrix.mulVec_single_one]
        rfl
      rw [e1, hform_mulVec, Finset.sum_eq_single a (fun b _ hb => by simp [hb])
        (fun h => absurd (Finset.mem_univ a) h)] at h1
      simp only [Pi.smul_apply, Pi.single_eq_same, smul_eq_mul, mul_one, map_natCast, Matrix.mulVec_smul] at h1
      rw [← Finset.mul_prod_erase Finset.univ t (Finset.mem_univ a)]
      have e2 : ((s * (t a * ∏ b ∈ Finset.univ.erase a, t b) : ℕ) : K) *
          ((Formalism.UG.cT σ (Y : Matrix (Fin n) (Fin n) K) * J) *ᵥ x) a =
          ((∏ b ∈ Finset.univ.erase a, t b : ℕ) : K) *
            ((t a : K) * ((s : K) * ((Formalism.UG.cT σ (Y : Matrix (Fin n) (Fin n) K) * J) *ᵥ x) a)) := by
        push_cast; ring
      rw [e2]
      exact Subring.mul_mem _ ⟨_, map_natCast _ _⟩ h1
  · rintro ⟨s', hs', h'⟩
    obtain ⟨d, hd, hdL⟩ := den_of_isLocBasis l hfg hY
    refine ⟨d * s', ?_, ?_⟩
    · rw [Nat.Prime.dvd_mul hl.out, not_or]; exact ⟨hd, hs'⟩
    · intro z hz
      have hz' : z = (Y : Matrix (Fin n) (Fin n) K) *ᵥ ((((Y⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) *ᵥ z) := by
        rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
      rw [hz', hform_mulVec]
      refine Subring.sum_mem _ fun b _ => ?_
      rw [Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul]
      have e : σ (((((Y⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) *ᵥ z) b) *
          (((d * s' : ℕ) : K) * ((Formalism.UG.cT σ (Y : Matrix (Fin n) (Fin n) K) * J) *ᵥ x) b) =
          σ ((d : K) * ((((Y⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) *ᵥ z) b) *
            ((s' : K) * ((Formalism.UG.cT σ (Y : Matrix (Fin n) (Fin n) K) * J) *ᵥ x) b) := by
        rw [map_mul, map_natCast]; push_cast; ring
      rw [e]
      exact Subring.mul_mem _ (sig_range σ (hdL z hz b)) (h' b)

end Dual

section Ten

variable {ι : Type} [Fintype ι] {n : ℕ}

theorem ten_map {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (f : ι → MvPolynomial (Fin n × Fin n) R) :
    Formalism.MainNotions.flipTwoThree.ten (fun τ => MvPolynomial.map φ (f τ)) = MvPolynomial.map φ (Formalism.MainNotions.flipTwoThree.ten f) := by
  unfold Formalism.MainNotions.flipTwoThree.ten
  rw [map_prod]
  exact Finset.prod_congr rfl fun τ _ => (MvPolynomial.map_rename _ _ _).symm

end Ten

variable (D : Formalism.BasicNotions.D7)

theorem map_gen {n : ℕ} (r : D.what₂.LL) (f : D.what₂.Tau → MvPolynomial (Fin n × Fin n) ℤ) :
    MvPolynomial.map D.what₂.embLL (r • Formalism.MainNotions.flipTwoThree.ten (fun τ => MvPolynomial.map (Int.castRingHom D.what₂.LL) (f τ))) =
      D.what₂.embLL r • Formalism.MainNotions.flipTwoThree.ten (fun τ => MvPolynomial.map (Int.castRingHom ℂ) (f τ)) := by
  rw [MvPolynomial.smul_eq_C_mul, map_mul, MvPolynomial.map_C, ← MvPolynomial.smul_eq_C_mul, ten_map, ten_map,
    MvPolynomial.map_map, RingHom.ext_int (D.what₂.embLL.comp (Int.castRingHom D.what₂.LL)) (Int.castRingHom ℂ)]

theorem mem_intSpanAt_iff_map (w : D.what₂.places.Pl) {n : ℕ} (lam : D.what₂.Tau → Formalism.BasicNotions.DomWeight n)
    (p : MvPolynomial (D.what₂.Tau × Fin n × Fin n) D.what₂.LL) :
    p ∈ Formalism.MainNotions.flipTwoThree.IntSpanAt D w lam ↔ MvPolynomial.map D.what₂.embLL p ∈ Formalism.L2.Forms.IntSpan D w lam := by
  constructor
  · intro hp
    induction hp using AddSubgroup.closure_induction with
    | mem q hq =>
      obtain ⟨r, f, hr, hf, rfl⟩ := hq
      exact AddSubgroup.subset_closure ⟨r, f, hr, hf, map_gen D r f⟩
    | zero => rw [map_zero]; exact AddSubgroup.zero_mem _
    | add q q' _ _ h1 h2 => rw [map_add (f := _)]; exact AddSubgroup.add_mem _ h1 h2
    | neg q _ h1 => rw [map_neg]; exact AddSubgroup.neg_mem _ h1
  · intro hp
    have hle : Formalism.L2.Forms.IntSpan D w lam ≤
        (Formalism.MainNotions.flipTwoThree.IntSpanAt D w lam).map (MvPolynomial.map D.what₂.embLL).toAddMonoidHom := by
      unfold Formalism.L2.Forms.IntSpan
      rw [AddSubgroup.closure_le]
      rintro _ ⟨r, f, hr, hf, rfl⟩
      exact ⟨_, AddSubgroup.subset_closure ⟨r, f, hr, hf, rfl⟩, map_gen D r f⟩
    obtain ⟨q, hq, hqe⟩ := hle hp
    have : q = p := MvPolynomial.map_injective _ D.what₂.embLL.injective hqe
    rwa [← this]

theorem embT_mem_Ow (w : D.what₂.places.Pl) (τ : D.what₂.Tau) (y : D.host.E) (s : ℕ)
    (hs : ¬ D.what₂.places.resChar w ∣ s) (hy : (s : D.host.E) * y ∈ (algebraMap (𝓞 D.host.E) D.host.E).range) :
    Formalism.L2.Forms.embT D τ y ∈ Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwA_Ow D w := by
  rw [Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwA_embT_eq]
  exact Subring.mem_map.2 ⟨_, Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwA_val_locInt D w
    ((D.host.sigmaOf (D.eTau τ : D.R.GG) : D.host.E →+* D.host.E)) y s hs hy, rfl⟩

theorem change_mem (w : D.what₂.places.Pl) (τ : D.what₂.Tau) {n : ℕ} {L : Set (Fin n → D.host.E)}
    {B B₂ : GL (Fin n) D.host.E} (hB : Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w) L B)
    (hB₂ : Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w) L B₂) (a b : Fin n) :
    Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((B₂⁻¹ * B : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) τ a b ∈
      Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwA_Ow D w := by
  have : Fact (D.what₂.places.resChar w).Prime := ⟨D.what₂.places.resChar_prime w⟩
  obtain ⟨s, hs, hx⟩ := col_mem_of_isLocBasis (D.what₂.places.resChar w) hB b
  obtain ⟨s', hs', h⟩ := (hB₂ _).1 ⟨s, hs, hx⟩
  have e : (((B₂⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) *ᵥ
      fun r => (B : Matrix (Fin n) (Fin n) D.host.E) r b) a =
      ((B₂⁻¹ * B : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) a b := by
    rw [Units.val_mul]; rfl
  have h2 := embT_mem_Ow D w τ _ s' hs' (h a)
  rw [e] at h2
  exact h2

theorem basis_change (w : D.what₂.places.Pl) {n : ℕ} (lam : D.what₂.Tau → Formalism.BasicNotions.DomWeight n)
    (G : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) (s : D.what₂.Tau → ℤ) {L : Set (Fin n → D.host.E)}
    {B B₂ : GL (Fin n) D.host.E} (hB : Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w) L B)
    (hB₂ : Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w) L B₂)
    (Q : MvPolynomial (D.what₂.Tau × Fin n × Fin n) ℂ) (hQ : Q ∈ Formalism.L2.Forms.IntSpan D w lam) :
    ∃ Q₂ ∈ Formalism.L2.Forms.IntSpan D w lam,
      Formalism.L2.Forms.fnOf G s (Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((B⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E)) Q =
        Formalism.L2.Forms.fnOf G s (Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((B₂⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E)) Q₂ := by
  set N : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ :=
    fun τ => Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((B⁻¹ * B₂ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) τ with hN
  set N' : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ :=
    fun τ => Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((B₂⁻¹ * B : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) τ with hN'
  have hNN' : ∀ τ, N τ * N' τ = 1 := fun τ => by
    simp only [hN, hN', Formalism.L2.Forms.atInf]
    rw [← Matrix.map_mul, ← Units.val_mul]
    have : (B⁻¹ * B₂ * (B₂⁻¹ * B) : GL (Fin n) D.host.E) = 1 := by group
    rw [this, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _)]
  refine ⟨MvPolynomial.C (∏ τ, (N τ).det ^ s τ) * Formalism.L2.Forms.subP N Q,
    Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwG_intSpan_allSubP D w _ N _ (fun τ g hg => Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.local_GL_stabilises_lattice D w _ _ _ (N τ) (N' τ) (hNN' τ)
      (change_mem D w τ hB₂ hB) (change_mem D w τ hB hB₂) g hg) Q hQ, ?_⟩
  rw [← Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.fnOf_mul]
  have hM : Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((B⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) =
      fun τ => N τ * Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((B₂⁻¹ : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) τ := by
    funext τ
    simp only [hN, Formalism.L2.Forms.atInf]
    rw [← Matrix.map_mul, ← Units.val_mul]
    congr 2
    group
  rw [hM]

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.ColMemOfIsLocBasis =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.NatInvMemIntW =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.NatInvMemIntW", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.SigDEqStar\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.BwAValIntegralNonneg\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocGlob\npublic import Formalism.LocalToGlobal.GlobalTheory.GramNDetNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.Inhab

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def eqv (D : D7) : (D.sp.X 0).V ≃ₗ[D.host.E] (Fin (D.R.N 0) → D.host.E) :=
  (D.sp.X 0).frame.equivFun.trans
    (LinearEquiv.funCongrLeft D.host.E D.host.E (finCongr (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _))).symm)

theorem mem_clsCrd_iff {u : D.what₂.Word} (c : (D.mem u).C.cls 0) (z : Fin (D.R.N 0) → D.host.E) :
    z ∈ Formalism.L2.Forms.clsCrd D u 0 (Nat.zero_le _) c ↔ (eqv D).symm z ∈ D.clsLat u 0 c := by
  unfold Formalism.L2.Forms.clsCrd
  rw [Submodule.mem_map]
  constructor
  · rintro ⟨y, hy, rfl⟩
    convert hy using 1
    exact (eqv D).symm_apply_apply y
  · intro h
    exact ⟨_, h, (eqv D).apply_symm_apply z⟩

def vcol (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) (a : Fin (D.R.N 0)) : (D.sp.X 0).V :=
  (eqv D).symm fun r => Y r a

variable {u : D.what₂.Word} (B : ColBase D u)

theorem sum_gamma (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E)
    (a : Fin (D.R.N 0)) :
    ∑ i, (Mb B c τ * Y.map (B.rho τ)) i a • (B.Q c τ).b ((B.eQ c τ).symm i) = B.bc c τ (vcol Y a) := by
  have hfr : ∀ r : Fin (D.R.N 0), (eqv D).symm (Pi.single r 1) =
      (D.sp.X 0).frame ((finCongr (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _))).symm r) := by
    intro r
    rw [LinearEquiv.symm_apply_eq]
    ext r'
    simp [eqv, Pi.single_apply]
    rw [Finsupp.single_apply]
    split_ifs <;> simp_all [Fin.cast_inj]
  have hz : (fun r => Y r a) = ∑ r, Y r a • (Pi.single r (1 : D.host.E) : Fin (D.R.N 0) → D.host.E) := by
    ext r'
    simp [Finset.sum_apply, Pi.single_apply]
  have hbc : B.bc c τ (vcol Y a) = ∑ r, B.rho τ (Y r a) •
      B.bc c τ ((D.sp.X 0).frame ((finCongr (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _))).symm r)) := by
    unfold vcol

    rw [hz, map_sum, map_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [map_smul, B.bc_smul, hfr]
  have hexp : ∀ v : (B.Q c τ).V,
      v = ∑ i, (B.Q c τ).b.repr v ((B.eQ c τ).symm i) • (B.Q c τ).b ((B.eQ c τ).symm i) := by
    intro v
    rw [Equiv.sum_comp (B.eQ c τ).symm (fun j => (B.Q c τ).b.repr v j • (B.Q c τ).b j)]
    exact ((B.Q c τ).b.sum_repr v).symm
  rw [hbc]
  simp only [Matrix.mul_apply, Matrix.map_apply, Mb, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun r _ => ?_
  conv_rhs => rw [hexp (B.bc c τ ((D.sp.X 0).frame ((finCongr (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _))).symm r)))]
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [smul_smul, mul_comm]

theorem rhoC_mem_intW (w : D.what₂.places.Pl) (τ : D.what₂.Tau) (y : D.host.E) (s : ℕ)
    (hs : ¬ D.what₂.places.resChar w ∣ s) (hy : (s : D.host.E) * y ∈ (algebraMap (𝓞 D.host.E) D.host.E).range) :
    rhoC D τ y ∈ intW D.what₂.places w := by
  obtain ⟨k, hk⟩ := hy
  have hint : IsIntegral ℤ (rhoC D τ (k : D.host.E)) :=
    (RingOfIntegers.isIntegral_coe k).map (rhoC D τ).toIntAlgHom
  have hk' : (s : D.what₂.LL) * rhoC D τ y ∈ intW D.what₂.places w := by
    have h1 : rhoC D τ ((s : D.host.E) * y) = (s : D.what₂.LL) * rhoC D τ y := by
      rw [map_mul, map_natCast]
    rw [← h1, ← hk]
    exact Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwG_int_mem D w ⟨_, hint⟩
  have hinv : ((s : D.what₂.LL))⁻¹ ∈ intW D.what₂.places w := by
    change (0 : WithTop ℤ) ≤ D.what₂.places.val w ((s : D.what₂.LL))⁻¹
    have h0 : D.what₂.places.val w ((s : D.what₂.LL)) = 0 :=
      Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwA_val_nat_eq_zero (s := s) (hs := hs)
    rw [AddValuation.map_inv, h0, neg_zero]
  have hs0 : (s : D.what₂.LL) ≠ 0 := by
    intro h
    apply hs
    have h2 : s = 0 := by exact_mod_cast h
    rw [h2]
    exact dvd_zero _
  have h3 := (intW D.what₂.places w).mul_mem hinv hk'
  rwa [← mul_assoc, inv_mul_cancel₀ hs0, one_mul] at h3

theorem natInv_mem_intW (w : D.what₂.places.Pl) (t : ℕ) (ht : ¬ D.what₂.places.resChar w ∣ t) :
    ((t : D.what₂.LL))⁻¹ ∈ intW D.what₂.places w := by
  change (0 : WithTop ℤ) ≤ D.what₂.places.val w ((t : D.what₂.LL))⁻¹
  have h0 : D.what₂.places.val w ((t : D.what₂.LL)) = 0 :=
    Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwA_val_nat_eq_zero (s := t) (hs := ht)
  rw [AddValuation.map_inv, h0, neg_zero]

theorem locBasis_gamma (hB : B.rho = rhoC D) (w : D.what₂.places.Pl) (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau)
    (Y : GL (Fin (D.R.N 0)) D.host.E)
    (hY : Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w)
      (Formalism.L2.Forms.clsCrd D u 0 (Nat.zero_le _) c : Set (Fin (D.R.N 0) → D.host.E)) Y) :
    Formalism.MainNotions.flipTwoThree.LocBasis D w (B.Q c τ) (B.eQ c τ)
      (Mb B c τ * (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map (B.rho τ)) := by
  have hp1 : ¬ D.what₂.places.resChar w ∣ 1 := (D.what₂.places.resChar_prime w).not_dvd_one
  have hg : ∀ a, ∑ i, (Mb B c τ * (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map (B.rho τ)) i a •
      (B.Q c τ).b ((B.eQ c τ).symm i) = B.bc c τ (vcol (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) a) :=
    fun a => sum_gamma B c τ _ a
  have hsmul : ∀ (r : D.what₂.LL) (hr : r ∈ intW D.what₂.places w) (v : (B.Q c τ).V),
      r • v = (⟨r, hr⟩ : intW D.what₂.places w) • v := fun r hr v => by rw [Subring.smul_def]
  have hcolv : ∀ v : Fin (D.R.N 0) → D.host.E, (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) *ᵥ v =
      ∑ a, v a • (fun r => (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) r a) := by
    intro v
    ext r
    simp only [Matrix.mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  refine ⟨?_, ?_⟩
  · rw [Matrix.det_mul]
    refine IsUnit.mul (isUnit_iff_ne_zero.2 (Mb_det_ne B c τ)) ?_
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact ((Matrix.isUnit_iff_isUnit_det _).1 (Units.isUnit Y)).map _
  · simp only [hg]
    apply le_antisymm
    · unfold locW
      rw [Submodule.span_le]
      intro x hx
      rw [SetLike.mem_coe, B.bc_L c τ] at hx
      refine Submodule.span_induction (p := fun x _ => x ∈ Submodule.span (intW D.what₂.places w)
        (Set.range fun a => B.bc c τ (vcol (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) a))) ?_ ?_ ?_ ?_ hx
      · rintro _ ⟨y, hy, rfl⟩
        have hz : eqv D y ∈ Formalism.L2.Forms.clsCrd D u 0 (Nat.zero_le _) c := by
          rw [mem_clsCrd_iff, LinearEquiv.symm_apply_apply]
          exact hy
        obtain ⟨s, hs, hint⟩ := (hY (eqv D y)).1 ⟨1, hp1, by rw [Nat.cast_one, one_smul]; exact hz⟩
        have h1 : (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) *ᵥ
            ((((Y⁻¹ : GL (Fin (D.R.N 0)) D.host.E)) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) *ᵥ eqv D y) =
            eqv D y := by
          rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
        have hyz : y = ∑ a, ((((Y⁻¹ : GL (Fin (D.R.N 0)) D.host.E)) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) *ᵥ
            eqv D y) a • vcol (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) a := by

          conv_lhs => rw [← (eqv D).symm_apply_apply y, ← h1, hcolv, map_sum]
          simp only [LinearEquiv.map_smul]
          rfl

        rw [hyz, map_sum]
        refine Submodule.sum_mem _ fun a _ => ?_
        rw [B.bc_smul, hB, hsmul _ (rhoC_mem_intW w τ _ s hs (hint a))]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
      · exact zero_mem _
      · intro x y _ _ hx hy
        exact add_mem hx hy
      · intro r x _ hx
        have hr : r • x = (⟨_, Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwG_int_mem D w r⟩ : intW D.what₂.places w) • x := by
          rw [Subring.smul_def]
          exact (algebraMap_smul D.what₂.LL r x).symm
        rw [hr]
        exact Submodule.smul_mem _ _ hx
    · unfold locW
      rw [Submodule.span_le]
      rintro _ ⟨a, rfl⟩
      have hcol : (fun r => (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) r a) =
          (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) *ᵥ Pi.single a 1 := by
        ext r
        simp [Matrix.mulVec, dotProduct, Pi.single_apply]
      obtain ⟨s, hs, hsm⟩ := (hY (fun r => (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) r a)).2 ⟨1, hp1, fun b => by
        rw [hcol, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec, Nat.cast_one, one_mul]
        by_cases hb : b = a
        · subst hb
          exact ⟨1, by simp⟩
        · exact ⟨0, by simp [hb]⟩⟩
      rw [SetLike.mem_coe, mem_clsCrd_iff, LinearEquiv.map_smul] at hsm
      have hQ : B.bc c τ ((s : D.host.E) • vcol (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) a) ∈
          (B.Q c τ).L := by
        rw [B.bc_L c τ]
        exact Submodule.subset_span ⟨_, hsm, rfl⟩
      rw [B.bc_smul, map_natCast] at hQ
      have hs0 : (s : D.what₂.LL) ≠ 0 := by
        intro h
        apply hs
        have h2 : s = 0 := by exact_mod_cast h
        rw [h2]
        exact dvd_zero _
      have h4 : B.bc c τ (vcol (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) a) =
          (⟨_, natInv_mem_intW w s hs⟩ : intW D.what₂.places w) •
            ((s : D.what₂.LL) • B.bc c τ (vcol (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) a)) := by
        rw [Subring.smul_def, smul_smul, inv_mul_cancel₀ hs0, one_smul]
      rw [SetLike.mem_coe]
      beta_reduce
      rw [h4]
      exact Submodule.smul_mem _ _ (Submodule.subset_span hQ)

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.NatInvMemIntW =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.TransposeBaseMatrixInfinity =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.TransposeBaseMatrixInfinity", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.ColValOfTiedSOfFin\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Formalism.LocalToGlobal.Columns.PolyFn\npublic import Formalism.LocalToGlobal.GlobalTheory.ColMemOfIsLocBasis\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.LatticeInclusionFamilyOf\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases\nimport Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocGen\nimport Formalism.LocalToGlobal.GlobalTheory.MemIffOfLocBasisG\npublic import Formalism.LocalToGlobal.GlobalTheory.NatInvMemIntW\nimport Formalism.LocalToGlobal.GlobalTheory.NfAllSmulSelfRe\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ExistsPrimeToLe\nimport Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.RankConditionsOfLayerTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.Inhab

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem embT_sigD (τ : D.what₂.Tau) (a : D.host.E) :
    Formalism.L2.Forms.embT D τ (Formalism.L2.Forms.sigD D a) = starRingEnd ℂ (Formalism.L2.Forms.embT D τ a) := by
  haveI := D.host.isCMField_hostE
  show D.host.emb (D.eTau τ : D.R.GG) (Formalism.L2.Forms.sigD D a) = starRingEnd ℂ (D.host.emb (D.eTau τ : D.R.GG) a)
  exact NumberField.IsCMField.complexEmbedding_complexConj D.host.E _ a

theorem embLL_rhoC (τ : D.what₂.Tau) (a : D.host.E) :
    D.what₂.embLL (rhoC D τ a) = starRingEnd ℂ (Formalism.L2.Forms.embT D τ a) := by
  rw [rhoC_conj D.what₂.embLL τ a]
  congr 1
  exact (Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwA_embT_eq D τ a).symm

theorem gramN_sig (i j : Fin (D.R.N 0)) :
    Formalism.L2.Forms.gramN D 0 (Nat.zero_le _) i j = Formalism.L2.Forms.sigD D (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _) j i) := by
  letI := D.host.cmStar
  simp only [Formalism.L2.Forms.gramN, Matrix.reindex_apply, Matrix.submatrix_apply, Formalism.BasicNotions.HSpace.gram]
  first
  | exact ((D.sp.X 0).herm.eq _ _).symm

def BaseBlockInverse (Y : GL (Fin (D.R.N 0)) D.host.E) : GL (Fin (D.R.N 0)) D.host.E :=
  Matrix.GeneralLinearGroup.mkOfDetNeZero
    (Formalism.UG.cT (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) *
      Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (by
    rw [Matrix.det_mul, Formalism.UG.cT, Matrix.det_transpose, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact mul_ne_zero ((map_ne_zero _).2 (Matrix.isUnits_det_units Y).ne_zero) gramN_det_ne)

theorem B0inv_coe (Y : GL (Fin (D.R.N 0)) D.host.E) :
    ((BaseBlockInverse Y : GL (Fin (D.R.N 0)) D.host.E) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) =
      Formalism.UG.cT (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) *
        Formalism.L2.Forms.gramN D 0 (Nat.zero_le _) := rfl

theorem transpose_base_matrix_infinity (Y : GL (Fin (D.R.N 0)) D.host.E) (τ : D.what₂.Tau) :
    (((Formalism.L2.Forms.gramN D 0 (Nat.zero_le _) * (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E)).map (rhoC D τ)).map
      D.what₂.embLL)ᵀ =
      Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((BaseBlockInverse Y : GL (Fin (D.R.N 0)) D.host.E) :
        Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) τ := by
  rw [B0inv_coe]
  ext i j

  simp only [Matrix.transpose_apply, Matrix.map_apply, Formalism.L2.Forms.atInf, Formalism.UG.cT, Matrix.mul_apply, map_sum, map_mul,
  AlgHom.coe_toRingHom]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [embLL_rhoC, embLL_rhoC, gramN_sig j k, embT_sigD, embT_sigD, starRingEnd_self_apply, mul_comm]

variable {u : D.what₂.Word} (B : ColBase D u)

theorem h_T_mul (hB : B.rho = rhoC D) (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) (Y : GL (Fin (D.R.N 0)) D.host.E) :
    (((Mb B c τ * (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map (B.rho τ))⁻¹ *
        ((gC B c τ : GL (Fin (D.R.N 0)) D.what₂.LL) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL)).map D.what₂.embLL)ᵀ *
      Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((BaseBlockInverse Y : GL (Fin (D.R.N 0)) D.host.E) :
        Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) τ = 1 := by
  have hMb : IsUnit (Mb B c τ).det := isUnit_iff_ne_zero.mpr (Mb_det_ne B c τ)
  have hGY : ((Formalism.L2.Forms.gramN D 0 (Nat.zero_le _) *
      (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E)).map (rhoC D τ)).det ≠ 0 := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, Matrix.det_mul]
    exact (map_ne_zero _).2 (mul_ne_zero gramN_det_ne (Matrix.isUnits_det_units Y).ne_zero)
  have hA : (Mb B c τ * (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map (rhoC D τ))⁻¹ *
      (Mb B c τ * ((Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map (rhoC D τ))⁻¹) =
      ((Formalism.L2.Forms.gramN D 0 (Nat.zero_le _) *
        (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E)).map (rhoC D τ))⁻¹ := by
    rw [Matrix.map_mul, Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.mul_assoc,
      ← Matrix.mul_assoc (Mb B c τ)⁻¹, Matrix.nonsing_inv_mul _ hMb, Matrix.one_mul]
  rw [gC_coe, hB, hA, ← transpose_base_matrix_infinity Y τ, ← Matrix.transpose_mul, ← Matrix.map_mul,
    Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hGY)]
  simp

theorem isUnit_base_inverse_infinity (Y : GL (Fin (D.R.N 0)) D.host.E) (τ : D.what₂.Tau) :
    IsUnit (Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((BaseBlockInverse Y : GL (Fin (D.R.N 0)) D.host.E) :
      Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) τ).det := by
  unfold Formalism.L2.Forms.atInf
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
  exact (Matrix.isUnits_det_units (BaseBlockInverse Y)).map _

theorem clause_iff (T0 : Formalism.L2.Forms.Forms0 D u) (hB : B.rho = rhoC D) (w : D.what₂.places.Pl) (c : (D.mem u).C.cls 0)
    (Y : GL (Fin (D.R.N 0)) D.host.E)
    (hY : Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w)
      (Formalism.L2.Forms.clsCrd D u 0 (Nat.zero_le _) c : Set (Fin (D.R.N 0) → D.host.E)) Y)
    (x : ((D.fm u).lat 0).V) :
    (∀ Bb : GL (Fin (D.R.N 0)) D.host.E,
      Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w)
        (dualSet (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _))
          (Formalism.L2.Forms.clsCrd D u 0 (Nat.zero_le _) c)) Bb →
      ∃ P ∈ Formalism.L2.Forms.IntSpan D w ((D.fm u).lam 0),
        ∀ z, (D.fm u).emb 0 x c z =
          Formalism.L2.Forms.fnOf _ (Formalism.L2.Forms.shiftOf (Formalism.L2.Forms.lamT u 0))
            (Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) (Bb⁻¹ : GL (Fin (D.R.N 0)) D.host.E).1) P (T0.val0.eY z)) ↔
    Formalism.MainNotions.flipTwoThree.actAll ((D.fm u).lam 0)
      (fun τ => (Mb B c τ * (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map (B.rho τ))⁻¹)
      (coT T0 (gC B) x c) ∈ Formalism.MainNotions.flipTwoThree.IntSpanAt D w ((D.fm u).lam 0) := by
  have : Fact (D.what₂.places.resChar w).Prime := ⟨D.what₂.places.resChar_prime w⟩
  set p := co0 T0 x c with hp
  set lam := (D.fm u).lam 0 with hlam
  set Gf := Formalism.L2.Forms.gramC (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Formalism.L2.Forms.embT D) with hGf
  set s0 := Formalism.L2.Forms.shiftOf (Formalism.L2.Forms.lamT u 0) with hs0
  set hh : D.what₂.Tau → Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) ℂ := fun τ =>
    ((Mb B c τ * (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map (B.rho τ))⁻¹ *
      ((gC B c τ : GL (Fin (D.R.N 0)) D.what₂.LL) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL)).map D.what₂.embLL with hhh
  set N0 : D.what₂.Tau → Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) ℂ :=
    Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((BaseBlockInverse Y : GL (Fin (D.R.N 0)) D.host.E) :
      Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) with hN0
  have hK : (fun τ => (hh τ)ᵀ * N0 τ) = 1 := funext fun τ => h_T_mul B hB c τ Y
  have hs : ∀ τ, s0 τ = (lam τ).detShift := fun τ => by rw [hs0, Formalism.L2.Forms.lamT_zero]; rfl
  have hemb : ∀ z, (D.fm u).emb 0 x c z =
      Formalism.L2.Forms.fnOf Gf s0 1 (MvPolynomial.map D.what₂.embLL p) (T0.val0.eY z) := fun z => pol_spec T0 x c z
  have hRHS : Formalism.MainNotions.flipTwoThree.actAll lam
      (fun τ => (Mb B c τ * (Y : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map (B.rho τ))⁻¹)
      (coT T0 (gC B) x c) ∈ Formalism.MainNotions.flipTwoThree.IntSpanAt D w lam ↔
      Formalism.MainNotions.flipTwoThree.actAll lam hh (MvPolynomial.map D.what₂.embLL p) ∈ Formalism.L2.Forms.IntSpan D w lam := by
    rw [coT_apply, actAll_comp, mem_intSpanAt_iff_map, map_actAll]
  have hfn : Formalism.L2.Forms.fnOf Gf s0 N0 (Formalism.MainNotions.flipTwoThree.actAll lam hh (MvPolynomial.map D.what₂.embLL p)) =
      Formalism.L2.Forms.fnOf Gf s0 1 (MvPolynomial.map D.what₂.embLL p) := by
    have h1 := Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.fnOf_mul Gf s0 (fun τ => (hh τ)ᵀ) N0 (MvPolynomial.map D.what₂.embLL p)
    rw [hK] at h1
    rw [h1, actAll_eq_subP, MvPolynomial.smul_eq_C_mul]
    congr 3
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [Matrix.det_transpose, hs]
  have hB0 : Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w)
      (dualSet (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _))
        (Formalism.L2.Forms.clsCrd D u 0 (Nat.zero_le _) c)) (BaseBlockInverse Y)⁻¹ :=
    isLocBasis_dual (D.what₂.places.resChar w) _ _ (Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwB_clsCrd_lat D u 0 (Nat.zero_le _) c).fg hY _
      (by rw [inv_inv]; rfl)
  have hN0' : Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) ((((BaseBlockInverse Y)⁻¹)⁻¹ : GL (Fin (D.R.N 0)) D.host.E) :
      Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) = N0 := by
    rw [inv_inv]
  rw [hRHS]
  constructor
  · intro hAll
    obtain ⟨P, hP, hPz⟩ := hAll _ hB0
    rw [hN0'] at hPz
    have hPe : Formalism.L2.Forms.fnOf Gf s0 N0 P =
        Formalism.L2.Forms.fnOf Gf s0 N0 (Formalism.MainNotions.flipTwoThree.actAll lam hh (MvPolynomial.map D.what₂.embLL p)) := by
      funext y
      obtain ⟨z, rfl⟩ := T0.val0.eY.surjective y
      rw [hfn, ← hemb, hPz]
    have := Formalism.L2.Col.fnOf_injective Gf s0 N0 (isUnit_base_inverse_infinity Y) (Formalism.MainNotions.Ext.Lw.frOne Gf) hPe
    rw [← this]
    exact hP
  · intro hQ Bb hBb
    obtain ⟨Q₂, hQ₂, hQe⟩ := basis_change D w lam Gf s0 hB0 hBb _ hQ
    rw [hN0'] at hQe
    refine ⟨Q₂, hQ₂, fun z => ?_⟩
    rw [hemb, ← hfn, hQe]

theorem finCo_of (T : ∀ u : D.what₂.Word, Formalism.L2.Forms.Forms0 D u) (u : D.what₂.Word) (B : ColBase D u)
    (hB : B.rho = rhoC D) : FinCo (T u) B := by
  intro w
  have : Fact (D.what₂.places.resChar w).Prime := ⟨D.what₂.places.resChar_prime w⟩
  have hex : ∀ c : (D.mem u).C.cls 0, ∃ Y : GL (Fin (D.R.N 0)) D.host.E,
      Formalism.L2.Forms.IsLocBasis (D.what₂.places.resChar w)
        (Formalism.L2.Forms.clsCrd D u 0 (Nat.zero_le _) c : Set (Fin (D.R.N 0) → D.host.E)) Y := by
    intro c
    refine Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.LocB.exists_isLocBasis
      (l := D.what₂.places.resChar w) (K := D.host.E) _
      (Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwB_clsCrd_lat D u 0 (Nat.zero_le _) c).fg ?_
    have hLat := D.clsLat_lat u 0 c
    unfold Formalism.L2.Forms.clsCrd
    rw [Submodule.map_coe, LinearMap.coe_restrictScalars, Submodule.span_image, hLat.span_eq_top,
      Submodule.map_top, LinearEquiv.range]
  choose Y hY using hex
  refine ⟨fun c τ => Mb B c τ * (Y c : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map (B.rho τ),
    fun c τ => locBasis_gamma B hB w c τ (Y c) (hY c), fun x => ?_⟩
  rw [Formalism.L2.G.Cmp.locWCrit_proved T u w x]
  exact forall_congr' fun c => clause_iff B (T u) hB w c (Y c) (hY c) x

theorem colValOfTiedS_holds : Formalism.MainNotions.RT.ColumnValuationFromTwistCompatibility :=
  colValOfTiedS_of_fin fun _ F _ u B hB => finCo_of (fun u => (F.forms u).to0) u B hB

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.TransposeBaseMatrixInfinity =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalLinkOfBranchIdentitiesAndMultiplicity =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalLinkOfBranchIdentitiesAndMultiplicity", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.LinkGLOBAL7Tied4\npublic import Formalism.LocalToGlobal.GlobalTheory.TransposeBaseMatrixInfinity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions

open Formalism.BasicNotions Formalism.MainNotions.Lnk Formalism.MainNotions.GlobalTheoryTheory Formalism.L2.GlobalTheoryTheory Formalism.MainNotions.RT

variable {eps : ℝ}

theorem tCV_of_ties (Fm : FamP eps) (tCl : tCVTies Fm) :
    ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (i : Fm.Ix x) u, Nonempty (flipTwoThree.ColVal (Fm.D x i) u) :=
  tCV_of_tied Fm ColValS.colValOfTiedS_holds tCl

end Formalism.MainNotions

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalLinkOfBranchIdentitiesAndMultiplicity =====
