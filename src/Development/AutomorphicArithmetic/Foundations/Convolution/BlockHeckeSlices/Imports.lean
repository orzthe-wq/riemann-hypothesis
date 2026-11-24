module

public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.DatDatum
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeSpehOfDiscreteSeries
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExCusp
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SSatIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalSatakeAlmostAll
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CmBridge
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.NearBlo
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.ResTyp
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KillComp
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.Langlands
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RhoLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.ASmooth
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.KillCore
import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfIff
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.DatDatum, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.NearDat, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.FunKill, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.Imports

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.DatDatum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.DatDatum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.DatDatum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeSpehOfDiscreteSeries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExCusp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfEx\nimport Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfIff\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SSatIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalSatakeAlmostAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CmBridge\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory GlobalTheory.CuspRep GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.V UpperTheory.ConvolutionTheory.C

namespace UpperTheory.ConvolutionTheory.BW.BlockSaturationData

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {S : Set (Pl E)}

private theorem blo_at {r : ℕ} (b : Blo S r) : ∃ V, IsSummand (mu1 E r) V ∧
    At (mu1 E r) S V (fun τ => Finset.univ.val.map (b.Λ τ)) fun w => (b.sat w).map fun x : ℂˣ => (x : ℂ) := by
  obtain ⟨V, hV, hf⟩ := b.summand
  have hex : ∃! π : CuspSub E r, Dp.Carries (mu1 E r) π V :=
    Dp.exCusp E r (mu1 E r) V hV
  obtain ⟨π, hπ, -⟩ := hex
  have hc : (⟨b.f.1, b.cusp⟩ : AutomorphicForm.cuspForms E r) ∈ AutomorphicForm.centralCuspForms E r := fun s x => by
    have := b.cen (Real.log s.1) x
    unfold zt at this
    simpa only [Real.exp_log s.2] using this
  have hm : b.f ∈ π.V := by
    have : (⟨b.f.1, b.cusp⟩ : AutomorphicForm.cuspForms E r) ∈ Cm.carrier π := by
      rw [hπ.carrier_eq]; exact ⟨hc, hf⟩
    exact this
  refine ⟨V, hV, fun τ => ?_, fun w hw => ?_⟩
  · obtain ⟨m, h1, -⟩ := Dp.sInfEx E r (mu1 E r) V hV τ
    have h2 : GlobalTheory.UnitaryBC.HasInfCharGL π.V τ m := (Dp.sInfIff E r (mu1 E r) π V hπ τ m).1 h1
    have hs : Submodule.span ℂ {b.f} ≠ ⊥ := by simpa using b.ne
    have e : m = Finset.univ.val.map (b.Λ τ) := by
      refine GlobalTheory.BcSpehProof.hasInfCharGL_unique hs (τ := τ) ⟨h2.1, fun u φ hφ => h2.2 u φ ?_⟩ ⟨by simp, fun u φ hφ => ?_⟩
      · exact Submodule.span_le.2 (Set.singleton_subset_iff.2 hm) hφ
      · obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hφ
        rw [map_smul, b.inf, smul_comm, Multiset.map_map]
        rfl
    rw [e] at h1
    exact h1
  · have h0 := b.isSat w hw
    have hx : (⟨b.f, hm⟩ : π.V) ∈ GlobalTheory.PRep.fixed (π.locRep w) (GlobalTheory.LFun.KGL w (n := r)) :=
      GlobalTheory.LGrp.mem_fixed.2 fun k hk => Subtype.ext (GlobalTheory.LGrp.mem_fixed.1 h0.2.1 k hk)
    have hne : (⟨b.f, hm⟩ : π.V) ≠ 0 := fun e => b.ne (congrArg Subtype.val e)
    obtain ⟨B, hB⟩ := GlobalTheory.CompanionTheory.SatAe.exists_hasSatGL_locRep π w ((Submodule.ne_bot_iff _).2 ⟨_, hx, hne⟩)
    have h1 : GlobalTheory.LFun.IsSatVecGL w (rw r w) b.f B := (hB.2 _ hx hne).map π.V.subtype (fun _ _ => rfl) b.ne
    have e := h1.unique h0
    subst e
    exact (Dp.sSatIff E r (mu1 E r) π V hπ w _).2 ⟨_, rfl, hB⟩

private def blk : {n : ℕ} → (d : Dat S n) → Fin d.len → Σ r, Blo S r
  | _, .nil => fun j => j.elim0
  | _, .cons b d => fun j => Fin.cases (motive := fun _ => Σ r, Blo S r) ⟨_, b⟩ (blk d) (j : Fin (d.len + 1))

private theorem blk_sum : ∀ {n : ℕ} (d : Dat S n), ∑ j, (blk d j).1 = n
  | _, .nil => rfl
  | _, .cons b d => by
    have := blk_sum d
    exact (Fin.sum_univ_succ (n := d.len) _).trans (congrArg (_ + ·) this)

private theorem blk_sat : ∀ {n : ℕ} (d : Dat S n) (j : Fin d.len), d.sat j = (blk d j).2.sat
  | _, .nil, j => j.elim0
  | _, .cons b d, j => by
    refine Fin.cases (motive := fun j : Fin (d.len + 1) => (Dat.cons b d).sat j = (blk (.cons b d) j).2.sat) rfl
      (fun i => blk_sat d i) j

private theorem map_addCases {r s : ℕ} (f : Fin (r + s) → ℂ) :
    Finset.univ.val.map f = (Finset.univ.val.map fun i => f (Fin.castAdd s i)) + Finset.univ.val.map fun i => f (Fin.natAdd r i) := by
  simp only [Fin.univ_val_map, List.ofFn_add, Multiset.coe_add]
  rfl

private theorem blk_ms (τ : E →+* ℂ) : ∀ {n : ℕ} (d : Dat S n) (z : Fin d.len → ℂ),
    msOf (d.ptL z) τ = ∑ j, (Finset.univ.val.map ((blk d j).2.Λ τ)).map (· + z j)
  | _, .nil, _ => rfl
  | _, .cons b d, z => by
    have ih := blk_ms τ d fun j => z (j.succ : Fin (d.len + 1))
    refine Eq.trans ?_ (Fin.sum_univ_succ (n := d.len) _).symm
    unfold msOf at ih ⊢
    rw [map_addCases]
    congr 1
    · rw [Multiset.map_map]
      refine Multiset.map_congr rfl fun i _ => ?_
      have h1 : (Dat.cons b d).idx (Fin.castAdd _ i) = (0 : Fin (d.len + 1)) :=
        Fin.addCases_left (motive := fun _ => Fin (d.len + 1)) (left := fun _ => 0) (right := fun i => (d.idx i).succ) i
      have h2 : (Dat.cons b d).lam τ (Fin.castAdd _ i) = b.Λ τ i :=
        Fin.addCases_left (motive := fun _ => ℂ) (left := b.Λ τ) (right := d.lam τ) i
      exact congrArg₂ (· + ·) h2 (congrArg z h1)
    · refine Eq.trans ?_ ih
      refine Multiset.map_congr rfl fun i _ => ?_
      have h1 : (Dat.cons b d).idx (Fin.natAdd _ i) = ((d.idx i).succ : Fin (d.len + 1)) :=
        Fin.addCases_right (motive := fun _ => Fin (d.len + 1)) (left := fun _ => 0) (right := fun i => (d.idx i).succ) i
      have h2 : (Dat.cons b d).lam τ (Fin.natAdd _ i) = d.lam τ i :=
        Fin.addCases_right (motive := fun _ => ℂ) (left := b.Λ τ) (right := d.lam τ) i
      exact congrArg₂ (· + ·) h2 (congrArg z h1)

theorem main (n : ℕ) (d : Dat S n) (h2 : 2 ≤ d.len) : ∃ b : Datum E n, ∀ z, b.Pt S (msOf (d.ptL z)) (d.ptS z) := by
  choose V hV hA using fun j => blo_at (blk d j).2
  refine ⟨⟨d.len, h2, fun j => (blk d j).1, fun j => (blk d j).2.pos, blk_sum d, fun j => mu1 E _, V, hV⟩, fun z => ?_⟩
  refine ⟨z, _, _, hA, fun τ => blk_ms τ d z, fun w _ => ?_⟩
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [blk_sat, Multiset.map_map]
  rfl

end UpperTheory.ConvolutionTheory.BW.BlockSaturationData

theorem UpperTheory.ConvolutionTheory.BW.datDatum :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.DatDatum E := by
  intro E _ _ _ S n d h2
  obtain ⟨b, hb⟩ := UpperTheory.ConvolutionTheory.BW.BlockSaturationData.main n d h2
  exact ⟨b, ⟨_, _, hb 0⟩, fun F _ hF z => hF _ _ (hb z)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.DatDatum =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.NearDat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.NearDat", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.NearBlo\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.ResTyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperTheory.ConvolutionTheory.BW

noncomputable section

section
variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {S : Set (Pl E)}

private abbrev Pt (E : Type) [Field E] [NumberField E] (n : ℕ) : Type :=
  ((E →+* ℂ) × Fin n → ℂ) × (Pl E → Multiset ℂ)

open Classical in
private def inv {n : ℕ} (d : Dat S n) : ℕ × Set (Pt E n) :=
  (d.len, Set.range fun z => (d.ptL z, fun w => if w ∈ S then 0 else d.ptS z w))

private def glue (r s : ℕ) (p : ((E →+* ℂ) → Fin r → ℂ) × (Pl E → Multiset ℂˣ)) (x : ℕ × Set (Pt E s)) :
    ℕ × Set (Pt E (r + s)) :=
  (x.1 + 1, {y | ∃ z : ℂ, ∃ q ∈ x.2, y = (fun a => Fin.addCases (fun i => p.1 a.1 i + z) (fun i => q.1 (a.1, i)) a.2,
    fun w => ((p.2 w).map fun b : ℂˣ => (b : ℂ) * ((Formalism.UG.qV E w : ℕ) : ℂ) ^ (-z)) + q.2 w)})

open Classical in
private theorem pt_cons {r s : ℕ} (b : Blo S r) (d : Dat S s) (z₀ : ℂ) (z : Fin d.len → ℂ) :
    (((Dat.cons b d).ptL (Fin.cons z₀ z : Fin (d.len + 1) → ℂ),
      fun w => if w ∈ S then 0 else (Dat.cons b d).ptS (Fin.cons z₀ z : Fin (d.len + 1) → ℂ) w) : Pt E (r + s)) =
    (fun a => Fin.addCases (fun i => b.Λ a.1 i + z₀) (fun i => d.ptL z (a.1, i)) a.2,
      fun w => ((if w ∈ S then 0 else b.sat w).map fun b : ℂˣ => (b : ℂ) * ((Formalism.UG.qV E w : ℕ) : ℂ) ^ (-z₀)) +
        if w ∈ S then 0 else d.ptS z w) := by
  refine Prod.ext (funext fun ⟨τ, i⟩ => ?_) (funext fun w => ?_)
  · induction i using Fin.addCases with
    | left i =>
      have e : (Dat.cons b d).idx (Fin.castAdd s i) = (0 : Fin (d.len + 1)) :=
        Fin.addCases_left (motive := fun _ => Fin (d.len + 1)) (left := fun _ => 0) (right := fun i => (d.idx i).succ) i
      simp only [Dat.ptL, Dat.lam, Fin.addCases_left, e, Fin.cons_zero]
    | right i =>
      have e : (Dat.cons b d).idx (Fin.natAdd r i) = ((d.idx i).succ : Fin (d.len + 1)) :=
        Fin.addCases_right (motive := fun _ => Fin (d.len + 1)) (left := fun _ => 0) (right := fun i => (d.idx i).succ) i
      simp only [Dat.ptL, Dat.lam, Fin.addCases_right, e, Fin.cons_succ]
  · dsimp only
    split_ifs
    · simp
    · exact Fin.sum_univ_succ (n := d.len) _

open Classical in
private theorem inv_cons {r s : ℕ} (b : Blo S r) (d : Dat S s) :
    inv (Dat.cons b d) = glue r s (b.Λ, fun w => if w ∈ S then 0 else b.sat w) (inv d) := by
  refine Prod.ext rfl (Set.ext fun y => ⟨?_, ?_⟩)
  · rintro ⟨z, rfl⟩
    refine ⟨z (0 : Fin (d.len + 1)), _, ⟨Fin.tail (n := d.len) (α := fun _ => ℂ) z, rfl⟩, ?_⟩
    have := pt_cons b d (z (0 : Fin (d.len + 1))) (Fin.tail (n := d.len) (α := fun _ => ℂ) z)
    rw [Fin.cons_self_tail (n := d.len) (α := fun _ => ℂ) z] at this
    exact this
  · rintro ⟨z₀, _, ⟨z, rfl⟩, rfl⟩
    exact ⟨_, pt_cons b d z₀ z⟩

private theorem dat_cases {n : ℕ} (d : Dat S n) :
    (∃ h : 0 = n, d = h ▸ Dat.nil) ∨ ∃ (r s : ℕ) (h : r + s = n) (b : Blo S r) (d' : Dat S s), d = h ▸ Dat.cons b d' := by
  cases d with
  | nil => exact Or.inl ⟨rfl, rfl⟩
  | cons b d' => exact Or.inr ⟨_, _, rfl, b, d', rfl⟩

private theorem finite_inv (S : Set (Pl E)) (B : ℝ) (n : ℕ) : ∀ ρ : Typ E n,
    (inv '' {d : Dat S n | d.HasTyp ρ.ρ ∧ ∀ τ i, ‖d.lam τ i‖ ≤ B}).Finite := by
  classical
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro ρ
  have h0 : {x | ∃ h : 0 = n, x = inv (h ▸ Dat.nil : Dat S n)}.Finite :=
    Set.Subsingleton.finite (by rintro _ ⟨h, rfl⟩ _ ⟨h', rfl⟩; rfl)
  have h1 : ∀ p ∈ Set.Iic n ×ˢ Set.Iic n, {x | ∃ (h : p.1 + p.2 = n) (b : Blo S p.1) (d' : Dat S p.2),
      (h ▸ Dat.cons b d' : Dat S n).HasTyp ρ.ρ ∧ (∀ τ i, ‖(h ▸ Dat.cons b d' : Dat S n).lam τ i‖ ≤ B) ∧
        x = inv (h ▸ Dat.cons b d' : Dat S n)}.Finite := by
    rintro ⟨r, s⟩ -
    by_cases hp : r + s = n
    swap
    · exact Set.finite_empty.subset (by rintro _ ⟨h, -⟩; exact hp h)
    subst hp
    by_cases hr : 0 < r
    swap
    · exact Set.finite_empty.subset (by rintro _ ⟨-, b, -⟩; exact hr b.pos)
    obtain ⟨⟨ρ₁, c₁, e₁⟩, ⟨ρ₂, c₂, e₂⟩, -⟩ := resTyp E r s ρ
    refine (Set.Finite.image2 (glue r s) (nearBlo E S r ⟨ρ.d, ρ₁, c₁⟩ B) (ih s (by omega) ⟨ρ.d, ρ₂, c₂⟩)).subset ?_
    rintro _ ⟨h, b, d', ⟨k₁, k₂⟩, hB, rfl⟩
    refine ⟨_, ⟨b, ?_, fun τ i => ?_, rfl, fun _ => rfl⟩, _, ⟨d', ⟨?_, fun τ i => ?_⟩, rfl⟩, (inv_cons b d').symm⟩
    · change Killed ρ₁ _
      rw [e₁]; exact k₁
    · simpa only [Dat.lam, Fin.addCases_left] using hB τ (Fin.castAdd s i)
    · change d'.HasTyp ρ₂
      rw [e₂]; exact k₂
    · simpa only [Dat.lam, Fin.addCases_right] using hB τ (Fin.natAdd r i)
  refine (h0.union (((Set.finite_Iic n).prod (Set.finite_Iic n)).biUnion h1)).subset ?_
  rintro _ ⟨d, ⟨hd, hB⟩, rfl⟩
  rcases dat_cases d with ⟨h, rfl⟩ | ⟨r, s, h, b, d', rfl⟩
  · exact Or.inl ⟨h, rfl⟩
  · exact Or.inr (Set.mem_biUnion (x := (r, s)) ⟨show r ≤ n by omega, show s ≤ n by omega⟩ ⟨h, b, d', hd, hB, rfl⟩)

end

theorem UpperTheory.ConvolutionTheory.BW.nearDat :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.NearDat E := by
  intro E _ _ _ S n ρ B
  obtain ⟨D, -, hD⟩ := Set.exists_subset_bijOn {d : Dat S n | d.HasTyp ρ.ρ ∧ ∀ τ i, ‖d.lam τ i‖ ≤ B} inv
  refine ⟨D, Set.Finite.of_finite_image (by rw [hD.image_eq]; exact finite_inv S B n ρ) hD.injOn, fun d hd hB => ?_⟩
  obtain ⟨d', hd', he⟩ := hD.surjOn ⟨d, ⟨hd, hB⟩, rfl⟩
  refine ⟨d', hd', congrArg Prod.fst he, fun F hF hK z => ?_⟩
  obtain ⟨z', hz⟩ : _ ∈ (inv d').2 := by rw [he]; exact ⟨z, rfl⟩
  rw [← hK z']
  have e₁ : d'.ptL z' = d.ptL z := congrArg Prod.fst hz
  rw [e₁]
  refine MvPolynomial.eval₂Hom_congr' rfl (fun x hx _ => ?_) rfl
  have e₂ := congrFun (congrArg Prod.snd hz) x.1
  simp only [ite_eq_right (hF x hx)] at e₂
  rw [Dat.ptH, Dat.ptH, e₂]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.NearDat =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.FunKill =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.FunKill", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KillComp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.Langlands\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.NearDat\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RhoLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

theorem UpperTheory.ConvolutionTheory.BW.funKill :
    ∀ (E : Type) [Field E] [NumberField E] [IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.FunKill E := by
  intro E _ _ _ S n ρ C hC
  obtain ⟨B, hB⟩ := far E n C hC
  obtain ⟨D₀, hfin, hD₀⟩ := nearDat E S n ρ B
  refine ⟨{d ∈ D₀ | 2 ≤ d.len}, hfin.subset (Set.sep_subset _ _), fun d hd => hd.2, ?_⟩
  intro φ w F G hφ hSφ hw hK hSw hF hD hG hsum
  refine (langlands E S n ρ w hw hK hSw).2 ?_
  intro k d hd hlen
  refine killComp E S n C φ w F G hC hφ hSφ hw hF hG hsum k d ?_
  by_cases hfar : ∃ τ i, B < ‖d.lam τ i‖
  · exact Or.inr fun ψ hψ hSψ => hB S d ψ hψ hSψ hfar
  · push_neg at hfar
    obtain ⟨d', hd', hl, hk⟩ := hD₀ d hd hfar
    exact Or.inl (hk F hF (hD d' ⟨hd', hl ▸ hlen⟩))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.FunKill =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ASmooth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.DatDatum\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.FunKill\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.KillCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.BW PositivityTheory.Rg.Tf.Core

theorem UpperTheory.ConvolutionTheory.kill :
    UpperTheory.ConvolutionTheory.Kill := by
  intro K _ _ _ n hn μ _ 𝔞 η hη
  obtain ⟨ρ, Cb, hCb, hcore⟩ := killCore hn 𝔞 η hη
  obtain ⟨D, hD, hlen, hk⟩ := funKill K 𝔞.S n ρ Cb hCb
  choose b hb1 hb2 using fun d : D => datDatum K 𝔞.S n d.1 (hlen d.1 d.2)
  refine ⟨D, hD.fintype, b, hb1, fun ev hev χ hχ hχ0 _ F G hF hFb hG => ?_⟩
  refine hcore ev hev 0 (1 - Pc μ) (fun R _ => by rw [ContinuousLinearMap.comp_zero, ContinuousLinearMap.zero_comp]) ?_
    (ContinuousLinearMap.zero_comp _) χ hχ hχ0 F G hF hG fun y φ w _ hw hφ hs hkw hsw hsum =>
      hk φ w F G hφ hs hw.umg hkw hsw hF.2 (fun d hd => hb2 ⟨d, hd⟩ F hF.2 (hFb ⟨d, hd⟩)) hG hsum
  exact (Submodule.isIdempotentElem_starProjection _).mul_one_sub_self
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.Imports =====
