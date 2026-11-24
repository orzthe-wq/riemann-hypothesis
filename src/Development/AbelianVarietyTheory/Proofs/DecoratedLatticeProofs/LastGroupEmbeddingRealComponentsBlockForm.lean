module

public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SplitLastBlockActX
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StdLvPr
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRatDatum
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemPrinCongOfSm
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOfEntries, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastGroupEmbeddingRealComponentsBlockForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOfEntries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOfEntries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SplitLastBlockActX\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemPrinCongOfSm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.TopStep Matrix
open Formalism.L2.Theta GlobalTheory.Mem.Th Filter Topology MeasureTheory
open GlobalTheory.Mem.ColAd GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2.TC
attribute [local instance] GlobalTheory.Mem.Col2.starE
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice
open scoped TensorProduct

namespace GlobalTheory.Mem.Col2.TC.BlockMatrixCriteria

theorem sum_ite_val {m : ℕ} (f : Fin m → ℂ) (c : ℕ) (hc : c < m) :
    ∑ j : Fin m, (if (j : ℕ) = c then f j else 0) = f ⟨c, hc⟩ := by
  rw [Finset.sum_eq_single ⟨c, hc⟩]
  · simp
  · intro j _ hj
    rw [if_neg]
    exact fun h => hj (Fin.ext h)
  · simp

theorem sum_ite_val_zero {m : ℕ} (f : Fin m → ℂ) (c : ℕ) (hc : m ≤ c) :
    ∑ j : Fin m, (if (j : ℕ) = c then f j else 0) = 0 :=
  Finset.sum_eq_zero fun j _ => if_neg (by have := j.2; omega)

theorem isBlock_of_frame {p q N n : ℕ} (hp : p = N) (hq : q = n) (hN : N = n + 1) (M : Matrix (Fin p) (Fin p) ℂ)
    (M' : Matrix (Fin q) (Fin q) ℂ)
    (h1 : M * Matrix.of (fun (i : Fin p) (a : Fin q) => if (i : ℕ) = a then (1 : ℂ) else 0) =
      Matrix.of (fun (i : Fin p) (a : Fin q) => if (i : ℕ) = a then (1 : ℂ) else 0) * M')
    (h2 : M *ᵥ (fun i : Fin p => if (i : ℕ) = q then (1 : ℂ) else 0) = fun i : Fin p => if (i : ℕ) = q then (1 : ℂ) else 0) :
    GlobalTheory.BranchFormula.IsBlock hN (fun i j : Fin N => M (Fin.cast hp.symm i) (Fin.cast hp.symm j))
      (fun a b : Fin n => M' (Fin.cast hq.symm a) (Fin.cast hq.symm b)) 1 := by
  subst hp hq hN
  refine ⟨fun a b => ?_, fun a => ⟨?_, ?_⟩, ?_⟩
  · have e := congrFun (congrFun h1 (Br.iC rfl a)) b
    simp only [Matrix.mul_apply, Matrix.of_apply, mul_ite, mul_one, mul_zero, ite_mul, one_mul, zero_mul] at e
    simp only [eq_comm (a := ((Br.iC rfl a : Fin (q+1)) : ℕ))] at e
    rw [sum_ite_val _ _ (by have := b.2; omega), sum_ite_val _ _ (show ((Br.iC rfl a : Fin (q+1)) : ℕ) < q from a.2)] at e
    exact e
  · have e := congrFun h2 (Br.iC rfl a)
    simp only [Matrix.mulVec, dotProduct, mul_ite, mul_one, mul_zero] at e
    rw [sum_ite_val _ _ (by omega), if_neg (by have := a.2; simp [Br.iC]; omega)] at e
    exact e
  · have e := congrFun (congrFun h1 (Br.iL rfl)) a
    simp only [Matrix.mul_apply, Matrix.of_apply, mul_ite, mul_one, mul_zero, ite_mul, one_mul, zero_mul] at e
    simp only [eq_comm (a := ((Br.iL rfl : Fin (q+1)) : ℕ))] at e
    rw [sum_ite_val _ _ (by have := a.2; omega), sum_ite_val_zero _ _ (by simp [Br.iL])] at e
    exact e
  · have e := congrFun h2 (Br.iL rfl)
    simp only [Matrix.mulVec, dotProduct, mul_ite, mul_one, mul_zero] at e
    rw [sum_ite_val _ _ (by omega), if_pos (by simp [Br.iL])] at e
    exact e

end GlobalTheory.Mem.Col2.TC.BlockMatrixCriteria

namespace GlobalTheory.Mem.Col2.TC.BlockMatrixCriteria

theorem isBlock_of_entries {p q N n : ℕ} (hp : p = N) (hq : q = n) (hN : N = n + 1) (M : Matrix (Fin p) (Fin p) ℂ)
    (M' : Matrix (Fin q) (Fin q) ℂ) (A : Matrix (Fin N) (Fin N) ℂ) (A' : Matrix (Fin n) (Fin n) ℂ)
    (hA : ∀ i j, A i j = M (Fin.cast hp.symm i) (Fin.cast hp.symm j))
    (hA' : ∀ i j, A' i j = M' (Fin.cast hq.symm i) (Fin.cast hq.symm j))
    (h1 : M * Matrix.of (fun (i : Fin p) (a : Fin q) => if (i : ℕ) = a then (1 : ℂ) else 0) =
      Matrix.of (fun (i : Fin p) (a : Fin q) => if (i : ℕ) = a then (1 : ℂ) else 0) * M')
    (h2 : M *ᵥ (fun i : Fin p => if (i : ℕ) = q then (1 : ℂ) else 0) = fun i : Fin p => if (i : ℕ) = q then (1 : ℂ) else 0) :
    GlobalTheory.BranchFormula.IsBlock hN A A' 1 := by
  have e1 : A = fun i j => M (Fin.cast hp.symm i) (Fin.cast hp.symm j) := funext fun i => funext fun j => hA i j
  have e2 : A' = fun i j => M' (Fin.cast hq.symm i) (Fin.cast hq.symm j) := funext fun i => funext fun j => hA' i j
  subst e1 e2
  exact isBlock_of_frame hp hq hN M M' h1 h2

end GlobalTheory.Mem.Col2.TC.BlockMatrixCriteria

namespace GlobalTheory.Mem.Col2.TC

end GlobalTheory.Mem.Col2.TC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOfEntries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastGroupEmbeddingRealComponentsBlockForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastGroupEmbeddingRealComponentsBlockForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StdLvPr\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRatDatum\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SplitLastBlockActX\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOfEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.L2.Forms Formalism.L2.Ker
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.KJInf GlobalTheory.SeeSaw GlobalTheory.Fam GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.EmbTopBlock

theorem iXm_entry {D : D7}
    (hi : ∀ (a : Fin D.sp.X'.rank) (b : Fin (D.sp.X D.R.m).rank), (a : ℕ) = b →
      D.sp.iX' (D.sp.X'.frame a) = (D.sp.X D.R.m).frame b)
    (i : Fin (D.R.N D.R.m)) (b : Fin (D.R.N D.R.m - 1)) :
    iXm D i b = if (i : ℕ) = b then 1 else 0 := by
  have hP' : D.sp.X'.rank = D.R.N D.R.m - 1 := rankP D
  have hN' : (D.sp.X D.R.m).rank = D.R.N D.R.m := rankN D D.R.m le_rfl
  have hb : (b : ℕ) < D.sp.X'.rank := by have := b.2; omega
  have hb2 : (b : ℕ) < (D.sp.X D.R.m).rank := by have := b.2; omega
  have key : D.sp.iX' (D.sp.X'.frame ⟨b, hb⟩) = (D.sp.X D.R.m).frame ⟨b, hb2⟩ := hi _ _ rfl
  rw [iXm, LinearMap.toMatrix'_apply, iXc]
  have hs : (D.sp.X'.frame.equivFun.trans
      (LinearEquiv.funCongrLeft D.host.E D.host.E (finCongr (rankP D)).symm)).symm
      (Pi.single b 1) = D.sp.X'.frame ⟨b, hb⟩ := by
    rw [LinearEquiv.symm_apply_eq]
    ext j
    simp only [LinearEquiv.trans_apply, LinearEquiv.funCongrLeft_apply, Module.Basis.equivFun_apply, Module.Basis.repr_self,
      Pi.single_apply, Finsupp.single_apply, Fin.ext_iff, Fin.val_cast, finCongr_symm, finCongr_apply, LinearMap.funLeft_apply]
    split_ifs <;> first | rfl | (exfalso; omega)
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, hs, key]
  simp only [LinearEquiv.trans_apply, LinearEquiv.funCongrLeft_apply, Module.Basis.equivFun_apply, Module.Basis.repr_self,
      Finsupp.single_apply, Fin.ext_iff, Fin.val_cast, finCongr_symm, finCongr_apply, LinearMap.funLeft_apply]
  split_ifs <;> first | rfl | (exfalso; omega)

end GlobalTheory.EmbTopBlock

namespace GlobalTheory.EmbTopBlock

theorem piT_coe_ne_zero {B : GlobalTheory.Mem.Base} (X : PreX B.toPre) (u : B.Word) : ((X.piT u : 𝓞 B.host.E) : B.host.E) ≠ 0 := by
  intro h0
  have hn := X.piT_norm u
  rw [h0, zero_mul] at hn
  have hT : B.T u = 0 := by exact_mod_cast hn.symm
  have h1 := X.T_gt u
  have h2 := X.a_gt
  rw [hT] at h1
  have h3 := h2.trans h1
  exact (Nat.not_lt_zero _) (by exact_mod_cast h3)

theorem isBlock_infM_emb : ∀ {B : GlobalTheory.Mem.Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) (θ : InfFam (I.rec7 l Z)), IsInfFam θ → ∀ (emb : GA (I.rec7 l Z) (I.rec7 l Z).sp.X' →* GA (I.rec7 l Z) ((I.rec7 l Z).sp.X B.R.m)) (hN : B.R.N B.R.m = (B.R.N B.R.m - 1) + 1), IsEmbTop (D := I.rec7 l Z) (TC.z0 X u) emb → ∀ (k : GA (I.rec7 l Z) (I.rec7 l Z).sp.X') (τ : (I.rec7 l Z).what₂.Tau), GlobalTheory.BranchFormula.IsBlock hN (infM θ _ (rankN (I.rec7 l Z) B.R.m le_rfl) (emb k) τ) (infM θ _ (rankP (I.rec7 l Z)) k τ) 1 := by
  intro B X I _hOk hP l Z u θ _hθ emb hN hemb k τ
  obtain ⟨h1, h2⟩ := hemb k
  let q : AE (I.rec7 l Z) →+* ℂ := (θ τ).comp (infPart (I.rec7 l Z))
  let p : (I.rec7 l Z).host.E →+* ℂ := q.comp (incA (I.rec7 l Z))
  let G : Matrix (Fin (B.R.N B.R.m)) (Fin (B.R.N B.R.m)) ℂ := infM θ _ (rankN (I.rec7 l Z) B.R.m le_rfl) (emb k) τ
  let G' : Matrix (Fin (B.R.N B.R.m - 1)) (Fin (B.R.N B.R.m - 1)) ℂ := infM θ _ (rankP (I.rec7 l Z)) k τ
  let J : Matrix (Fin (B.R.N B.R.m)) (Fin (B.R.N B.R.m - 1)) ℂ := (iXm (I.rec7 l Z)).map p
  have hF : J = Matrix.of (fun (i : Fin (B.R.N B.R.m)) (a : Fin (B.R.N B.R.m - 1)) => if (i : ℕ) = a then (1 : ℂ) else 0) := by
    ext i a
    show p (iXm (I.rec7 l Z) i a) = if (i : ℕ) = a then (1 : ℂ) else 0
    rw [iXm_entry (D := I.rec7 l Z) hP.iX i a]
    split_ifs <;> simp
  have e1 : G * J = J * G' := by
    have := congrArg (fun M => Matrix.map M q) h1
    simp only [Matrix.map_mul, Matrix.map_map] at this
    exact this
  rw [hF] at e1
  have e2 : G *ᵥ (fun a : Fin (B.R.N B.R.m) => p (TC.z0 X u a)) = fun a => p (TC.z0 X u a) := by
    funext i
    have := congrArg q (congrFun h2 i)
    exact (RingHom.map_mulVec q _ _ i).symm.trans this
  have hc0 : p ((X.piT u : 𝓞 B.host.E) : B.host.E) ≠ 0 := (map_ne_zero p).2 (piT_coe_ne_zero X u)
  have hz : (fun a : Fin (B.R.N B.R.m) => p (TC.z0 X u a)) =
      p ((X.piT u : 𝓞 B.host.E) : B.host.E) •
        (fun i : Fin (B.R.N B.R.m) => if (i : ℕ) = B.R.N B.R.m - 1 then (1 : ℂ) else 0) := by
    funext i
    simp only [TC.z0, Pi.smul_apply, smul_eq_mul]
    have := i.2
    by_cases h : (i : ℕ) + 1 = B.R.N B.R.m
    · rw [if_pos h, if_pos (by omega), mul_one]
    · rw [if_neg h, if_neg (by omega), mul_zero]
      exact map_zero p
  rw [hz, Matrix.mulVec_smul] at e2
  have e2' := smul_right_injective _ hc0 e2
  exact TC.BlockMatrixCriteria.isBlock_of_entries rfl rfl hN G G' _ _ (fun _ _ => rfl) (fun _ _ => rfl) e1 e2'

end GlobalTheory.EmbTopBlock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastGroupEmbeddingRealComponentsBlockForm =====
