module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NatCastKPZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueCoordinatesInFrameLinearStabiliserStatement
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagGLConjApply
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianFormDualFlagEqReducedFrameCoordinates, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianFormDualFlagEqReducedFrameCoordinatesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSpanAddSmulLatticeOfFrameCoeffsZmod, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSpanAddSmulLatticeOfFrameCoeffsZmodStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFrameHermitianIdeal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianFormDualFlagEqReducedFrameCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianFormDualFlagEqReducedFrameCoordinates", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NatCastKPZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix

noncomputable section
namespace GlobalTheory.SeeConjGroup.CoefRead

open Classical

theorem flagVector_map_bilinear {M N P : Type} [Zero M] [Zero N] [Zero P] (φ : M → N → P) (hφ : φ 0 0 = 0) (ρ k n : ℕ)
    (e' f' : Fin ρ → M) (b' : Fin k → M) (z' : M) (e f : Fin ρ → N) (b : Fin k → N) (z : N) (q : Fin n) :
    φ (flagV ρ k n e' f' b' z' q) (flagV ρ k n e f b z q) =
      flagV ρ k n (fun a => φ (e' a) (e a)) (fun a => φ (f' a) (f a)) (fun i => φ (b' i) (b i)) (φ z' z) q := by
  unfold flagV
  split_ifs <;> simp [hφ]

theorem flagV_mem {M : Type} [Zero M] (S : Set M) (h0 : (0 : M) ∈ S) {ρ k n : ℕ} {e f : Fin ρ → M} {b : Fin k → M} {z : M}
    (he : ∀ a, e a ∈ S) (hf : ∀ a, f a ∈ S) (hb : ∀ i, b i ∈ S) (hz : z ∈ S) (q : Fin n) : flagV ρ k n e f b z q ∈ S := by
  unfold flagV
  split_ifs <;> simp_all

theorem sum_flagV {M : Type} [AddCommMonoid M] (ρ k n : ℕ) (hn : n = 2 * ρ + k + 1) (e f : Fin ρ → M) (b : Fin k → M) (z : M) :
    ∑ q : Fin n, flagV ρ k n e f b z q = (∑ a, e a) + (∑ i, b i) + z + ∑ a, f a := by
  subst hn
  rw [← Fin.sum_congr' _ (show ρ + (k + (1 + ρ)) = 2 * ρ + k + 1 by ring)]
  rw [Fin.sum_univ_add, Fin.sum_univ_add, Fin.sum_univ_add, Fin.sum_univ_one]
  have h1 : ∀ a : Fin ρ, flagV ρ k (2 * ρ + k + 1) e f b z (Fin.cast (by ring) (Fin.castAdd (k + (1 + ρ)) a)) = e a := by
    intro a
    unfold flagV
    simp
  have h2 : ∀ i : Fin k, flagV ρ k (2 * ρ + k + 1) e f b z
      (Fin.cast (by ring) (Fin.natAdd ρ (Fin.castAdd (1 + ρ) i))) = b i := by
    intro i
    unfold flagV
    simp
  have h3 : flagV ρ k (2 * ρ + k + 1) e f b z
      (Fin.cast (by ring) (Fin.natAdd ρ (Fin.natAdd k (Fin.castAdd ρ (0 : Fin 1))))) = z := by
    unfold flagV
    simp
  have h4 : ∀ a : Fin ρ, flagV ρ k (2 * ρ + k + 1) e f b z
      (Fin.cast (by ring) (Fin.natAdd ρ (Fin.natAdd k (Fin.natAdd 1 a)))) = f (Fin.rev a) := by
    intro a
    unfold flagV
    have := a.2
    simp only [Fin.val_cast, Fin.val_natAdd]
    rw [dite_eq_right (by omega), dite_eq_right (by omega), dite_eq_right (by omega), dif_pos (by omega)]
    congr 1
    ext
    simp [Fin.val_rev]
    omega
  simp only [h1, h2, h3, h4]
  rw [show (∑ a : Fin ρ, f (Fin.rev a)) = ∑ a, f a from Equiv.sum_comp Fin.revPerm f]
  abel

theorem memLf (D : D7) (v : Fin (Yc D 0).rank → EAf D) : v ∈ (II D).Lf ↔
    v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (E := D.host.E) ((II D).L : Submodule (𝓞 D.host.E) (Fin (Yc D 0).rank → D.host.E)) :=
  Set.ext_iff.1 (Formalism.IndefR.Eqv.lamAf_eq_hatL (V := Yc D 0) (II D).L) v

theorem rank_val (D : D7) : (Yc D 0).rank = 2 * D.R.rS + D.R.k + 1 := by
  rw [show (Yc D 0).rank = D.R.r from Formalism.L2.SG.InstExistsPf.rank_eq D]
  obtain ⟨j, hj⟩ := D.R.m_even; have := D.R.two_le_m; simp only [Formalism.BasicNotions.Ranks.r, Formalism.BasicNotions.Ranks.rS]; omega

open Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.Pf.BunEx.Unip in
theorem hA_neg_left' (I : AutInst) (a b : VA I) : hA I (-a) b = - hA I a b := by
  rw [show -a = (-1 : I.E ⊗[I.F] Af I.F) • a by simp, hA_smul_left]
  simp

open Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.Pf.BunEx.Unip in
theorem resS_zero_of {D : D7} (PP : Pl D.host.E) {x c : EAf D} (hx : x ∈ Formalism.L2.Herm.intAf D.host.F D.host.E)
    (hc : c ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (e : x = c * x) (h0 : resS D.host.F PP ⟨c, hc⟩ = 0) :
    resS D.host.F PP ⟨x, hx⟩ = 0 := by
  have : (⟨x, hx⟩ : Formalism.L2.Herm.intAf D.host.F D.host.E) = ⟨c, hc⟩ * ⟨x, hx⟩ := Subtype.ext e
  rw [this, map_mul, h0, zero_mul]

open Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.Pf.BunEx.Unip in
theorem ew_int {D : D7} {g : ℕ} {e0 f0 : Fin D.R.rS → VA (II D)} {z0 : VA (II D)} {bw bwd : Fin D.R.k → VA (II D)}
    {ew : (II D).E ⊗[(II D).F] Af (II D).F} (hF : Formalism.L2.SG.Pf.BunEx.Unip.FH (II D) g e0 f0 z0 bw bwd ew) (i : Fin D.R.k) :
    ew ∈ IntAf (II D).F (II D).E := by
  obtain ⟨t, ht, e⟩ := hF.dual i i
  simp only [if_true] at e
  have h1 : hA (II D) (bwd i) (bw i) ∈ IntAf (II D).F (II D).E := hA_int (II D) (hF.mem.2.2 i).2 (hF.mem.2.2 i).1
  have h2 : ((g : ℕ) : (II D).E ⊗[(II D).F] Af (II D).F) * t ∈ IntAf (II D).F (II D).E :=
    Subring.mul_mem _ (natCast_mem _ g) ht
  have : ew = hA (II D) (bwd i) (bw i) - (g : (II D).E ⊗[(II D).F] Af (II D).F) * t := by rw [← e]; ring
  rw [this]
  exact Subring.sub_mem _ h1 h2

open Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.Pf.BunEx.Unip in
theorem second {D : D7} {g : ℕ} {e0 f0 : Fin D.R.rS → VA (II D)} {z0 : VA (II D)} {bw bwd : Fin D.R.k → VA (II D)}
    {ew : (II D).E ⊗[(II D).F] Af (II D).F} (hF : Formalism.L2.SG.Pf.BunEx.Unip.FH (II D) g e0 f0 z0 bw bwd ew) {β : GL (Fin (Yc D 0).rank) (EAf D)}
    {PP : Pl D.host.E} {w : Bool} (hL : LocAt g e0 f0 z0 bw bwd ew β PP w) (u : VA (II D)) (i : Fin D.R.k)
    (h1 : hA (II D) ((if w then bw else bwd) i) u ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) :
    resS D.host.F PP ⟨_, h1⟩ = 0 := by
  have hew := ew_int hF i
  cases w
  · have e : hA (II D) (bwd i) u = ew * hA (II D) (bwd i) u := by
      conv_lhs => rw [hF.bwd_w i]
      rw [hA_smul_left, sigA_sigA]
    exact resS_zero_of PP h1 hew e (by simpa using hL.2.1 hew)
  · have hs := sigA_mem (II D) hew
    have e : hA (II D) (bw i) u = sigA (II D) ew * hA (II D) (bw i) u := by
      conv_lhs => rw [hF.bw_w i]
      rw [hA_smul_left]
    exact resS_zero_of PP h1 hs e (by simpa using hL.2.2.1 hs)

open Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.Pf.BunEx.Unip in
theorem Rc_flag {D : D7} (e0 f0 : Fin D.R.rS → VA (II D)) (z0 : VA (II D)) (bw bwd : Fin D.R.k → VA (II D)) (w : Bool)
    (u : VA (II D)) :
    Rc (II D) e0 f0 z0 bw bwd u =
      (∑ q : Fin (Yc D 0).rank, hA (II D) (flagV D.R.rS D.R.k (Yc D 0).rank f0 e0 (dualOrRevBasis w bw bwd) (-z0) q) u •
        flagV D.R.rS D.R.k (Yc D 0).rank e0 f0 (basisOrRevDual w bw bwd) z0 q) +
      ∑ i, hA (II D) ((if w then bw else bwd) i) u • (if w then bwd else bw) i := by
  have hq := fun q => flagVector_map_bilinear (fun x y : VA (II D) => hA (II D) x u • y) (by simp) D.R.rS D.R.k (Yc D 0).rank
    f0 e0 (dualOrRevBasis w bw bwd) (-z0) e0 f0 (basisOrRevDual w bw bwd) z0 q
  simp only [hq]
  rw [sum_flagV _ _ _ (rank_val D)]
  unfold Rc
  cases w
  · simp only [basisOrRevDual, dualOrRevBasis, Bool.false_eq_true, if_false, hA_neg_left', neg_smul]
    rw [show (∑ x : Fin D.R.k, hA (II D) (bw x.rev) u • bwd x.rev) = ∑ x, hA (II D) (bw x) u • bwd x from
      Equiv.sum_comp Fin.revPerm (fun i => hA (II D) (bw i) u • bwd i)]
    abel
  · simp only [basisOrRevDual, dualOrRevBasis, if_true, hA_neg_left', neg_smul]
    abel

theorem key_gen {A : Type} [CommRing A] (S : Subring A) {n ι κ : Type} [Fintype n] [DecidableEq n] [Fintype ι] [Fintype κ]
    (M : Matrix n n A) (u : n → A) (c : ι → A) (G : ι → n → A) (d : κ → A) (o : κ → n → A) (gg : A) (z : n → A)
    (hu : u = (∑ q, c q • G q) + (∑ i, d i • o i) + gg • z) (p : n) (hup : (M *ᵥ u) p ∈ S)
    (hc : ∀ q, c q ∈ S) (hG : ∀ q, (M *ᵥ G q) p ∈ S) (hd : ∀ i, d i ∈ S) (ho : ∀ i, (M *ᵥ o i) p ∈ S)
    (hg : gg ∈ S) (hz : (M *ᵥ z) p ∈ S) :
    (⟨_, hup⟩ : S) = (∑ q, ⟨_, hc q⟩ * ⟨_, hG q⟩) + (∑ i, ⟨_, hd i⟩ * ⟨_, ho i⟩) + ⟨_, hg⟩ * ⟨_, hz⟩ := by
  apply Subtype.ext
  subst hu
  simp [Matrix.mulVec_add, Matrix.mulVec_sum, Matrix.mulVec_smul, Finset.sum_apply]

theorem read_gen {A K : Type} [CommRing A] [CommRing K] (S : Subring A) (φ : S →+* K) {n κ : Type} [Fintype n]
    [DecidableEq n] [Fintype κ] (M : Matrix n n A) (u : n → A) (c : n → A) (G : n → n → A) (d : κ → A) (o : κ → n → A)
    (gg : A) (z : n → A) (hu : u = (∑ q, c q • G q) + (∑ i, d i • o i) + gg • z) (p : n) (hup : (M *ᵥ u) p ∈ S)
    (hc : ∀ q, c q ∈ S) (hG : ∀ q, (M *ᵥ G q) p ∈ S) (hd : ∀ i, d i ∈ S) (ho : ∀ i, (M *ᵥ o i) p ∈ S)
    (hg : gg ∈ S) (hz : (M *ᵥ z) p ∈ S) (hδ : ∀ q, φ ⟨_, hG q⟩ = if p = q then 1 else 0)
    (hd0 : ∀ i, φ ⟨_, hd i⟩ = 0) (hg0 : φ ⟨_, hg⟩ = 0) :
    φ ⟨_, hc p⟩ = φ ⟨_, hup⟩ := by

  rw [key_gen S M u c G d o gg z hu p hup hc hG hd ho hg hz, map_add (f := _), map_add (f := _), map_sum, map_sum, map_mul, hg0, zero_mul,
  add_zero]
  simp only [map_mul, hd0, zero_mul, Finset.sum_const_zero, add_zero, hδ, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq,
    Finset.mem_univ, if_true]

theorem resS_natCast {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (PP : Pl E) (g : ℕ)
    (hg : (g : 𝓞 E) ∈ PP.asIdeal) : resS F PP (g : Formalism.L2.Herm.intAf F E) = 0 := by
  rw [map_natCast, ← map_natCast (Ideal.Quotient.mk PP.asIdeal), Ideal.Quotient.eq_zero_iff_mem]
  exact hg

theorem redV_of {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (β : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (PP : Pl E) (v : Fin n → E ⊗[F] Formalism.L2.Herm.Af F) (j : Fin n)
    (h : ((β⁻¹).val *ᵥ v) j ∈ Formalism.L2.Herm.intAf F E) : redV β PP v j = resS F PP ⟨_, h⟩ := dif_pos h


open Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.Pf.BunEx.Unip in
theorem coef_read : ∀ {D : D7} (g : ℕ) (e0 f0 : Fin D.R.rS → VA (II D)) (z0 : VA (II D)) (bw bwd : Fin D.R.k → VA (II D)) (ew : EAf D), Formalism.L2.SG.Pf.BunEx.Unip.FH (II D) g e0 f0 z0 bw bwd ew → ∀ (β : GL (Fin (Yc D 0).rank) (EAf D)) (PP : Pl D.host.E) (w : Bool), IsFrame β (II D).L → LocAt g e0 f0 z0 bw bwd ew β PP w → ∀ u ∈ (II D).Lf, (∀ p (h1 : hA (II D) (flagV D.R.rS D.R.k (Yc D 0).rank f0 e0 (dualOrRevBasis w bw bwd) (-z0) p) u ∈ Formalism.L2.Herm.intAf D.host.F D.host.E), resS D.host.F PP ⟨_, h1⟩ = redV β PP u p) ∧ (∀ i (h1 : hA (II D) ((if w then bw else bwd) i) u ∈ Formalism.L2.Herm.intAf D.host.F D.host.E), resS D.host.F PP ⟨_, h1⟩ = 0) := by
  intro D g e0 f0 z0 bw bwd ew hF β PP w hβ hL u hu
  refine ⟨fun p h1 => ?_, fun i h1 => second hF hL u i h1⟩
  have hint : ∀ v ∈ (II D).Lf, ∀ j, ((β⁻¹).val *ᵥ v) j ∈
      Formalism.L2.Herm.intAf D.host.F D.host.E :=
    fun v hv => (hβ v).1 ((memLf D v).1 hv)
  have hexp := Formalism.L2.SG.Pf.BunEx.Unip.exp hF u hu
  obtain ⟨z, hz, hzm⟩ := Formalism.L2.SG.Pf.BunEx.Unip.mL_dvd (dvd_refl g) _ hexp
  have hu' := sub_eq_iff_eq_add'.1 hzm
  rw [Rc_flag e0 f0 z0 bw bwd w u] at hu'
  have hred := hL.2.2.2
  have hsD : ∀ i, dualOrRevBasis w bw bwd i ∈ (II D).Lf := by
    intro i; cases w
    · exact (hF.mem.2.2 _).1
    · exact (hF.mem.2.2 _).2
  have hDv : ∀ q, flagV D.R.rS D.R.k (Yc D 0).rank f0 e0 (dualOrRevBasis w bw bwd) (-z0) q ∈ (II D).Lf :=
    fun q => flagV_mem ((II D).Lf : Set (VA (II D))) (zero_mem _) (fun a => (hF.mem.1 a).2) (fun a => (hF.mem.1 a).1)
      hsD (neg_mem hF.mem.2.1) q
  have ho : ∀ i, (if w then bwd else bw) i ∈ (II D).Lf := by
    intro i; cases w
    · exact (hF.mem.2.2 _).1
    · exact (hF.mem.2.2 _).2
  have hoD : ∀ i, (if w then bw else bwd) i ∈ (II D).Lf := by
    intro i; cases w
    · exact (hF.mem.2.2 _).2
    · exact (hF.mem.2.2 _).1
  have hC : ∀ q, hA (II D) (flagV D.R.rS D.R.k (Yc D 0).rank f0 e0 (dualOrRevBasis w bw bwd) (-z0) q) u ∈
      Formalism.L2.Herm.intAf D.host.F D.host.E := fun q => hA_int (II D) (hDv q) hu
  have hCo : ∀ i, hA (II D) ((if w then bw else bwd) i) u ∈ Formalism.L2.Herm.intAf D.host.F D.host.E :=
    fun i => hA_int (II D) (hoD i) hu
  have hGi : ∀ q, ((β⁻¹).val *ᵥ
      flagV D.R.rS D.R.k (Yc D 0).rank e0 f0 (basisOrRevDual w bw bwd) z0 q) p ∈ Formalism.L2.Herm.intAf D.host.F D.host.E :=
    fun q => (hred p q).fst
  have hoi : ∀ i, ((β⁻¹).val *ᵥ (if w then bwd else bw) i) p ∈
      Formalism.L2.Herm.intAf D.host.F D.host.E := fun i => hint _ (ho i) p
  have hzi := hint z hz p
  have hui := hint u hu p
  have hgI : ((g : ℕ) : (II D).E ⊗[(II D).F] Af (II D).F) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := natCast_mem _ g
  have key := key_gen (Formalism.L2.Herm.intAf D.host.F D.host.E) (β⁻¹).val u _ _ _ _ _ z hu' p hui hC hGi hCo hoi hgI hzi
  have hgc : (⟨_, hgI⟩ : Formalism.L2.Herm.intAf D.host.F D.host.E) = (g : Formalism.L2.Herm.intAf D.host.F D.host.E) := Subtype.ext (by push_cast; rfl)
  rw [hgc] at key
  have hg0 : resS D.host.F PP ⟨_, hgI⟩ = 0 := by
    rw [hgc]; exact resS_natCast PP g hL.1
  have hδ : ∀ q, resS D.host.F PP ⟨_, hGi q⟩ = if p = q then 1 else 0 := fun q => (hred p q).snd
  have hfin := read_gen (Formalism.L2.Herm.intAf D.host.F D.host.E) (resS D.host.F PP) (β⁻¹).val u _ _ _ _ _ z hu' p hui hC hGi
    hCo hoi hgI hzi hδ (fun i => second hF hL u i (hCo i)) hg0
  have hR := redV_of β PP u p hui
  rw [hR]
  exact hfin

end GlobalTheory.SeeConjGroup.CoefRead
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianFormDualFlagEqReducedFrameCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianFormDualFlagEqReducedFrameCoordinatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianFormDualFlagEqReducedFrameCoordinatesStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianFormDualFlagEqReducedFrameCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix


theorem _root_.GlobalTheory.T.hermitianForm_dualFlag_eq_reduced_frame_coordinates : ∀ {D : D7} (g : ℕ) (e0 f0 : Fin D.R.rS → VA (II D)) (z0 : VA (II D)) (bw bwd : Fin D.R.k → VA (II D)) (ew : EAf D), Formalism.L2.SG.Pf.BunEx.Unip.FH (II D) g e0 f0 z0 bw bwd ew → ∀ (β : GL (Fin (Yc D 0).rank) (EAf D)) (PP : Pl D.host.E) (w : Bool), IsFrame β (II D).L → LocAt g e0 f0 z0 bw bwd ew β PP w → ∀ u ∈ (II D).Lf, (∀ p (h1 : hA (II D) (flagV D.R.rS D.R.k (Yc D 0).rank f0 e0 (dualOrRevBasis w bw bwd) (-z0) p) u ∈ Formalism.L2.Herm.intAf D.host.F D.host.E), resS D.host.F PP ⟨_, h1⟩ = redV β PP u p) ∧ (∀ i (h1 : hA (II D) ((if w then bw else bwd) i) u ∈ Formalism.L2.Herm.intAf D.host.F D.host.E), resS D.host.F PP ⟨_, h1⟩ = 0) := by
  first | exact @GlobalTheory.SeeConjGroup.CoefRead.coef_read
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianFormDualFlagEqReducedFrameCoordinatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSpanAddSmulLatticeOfFrameCoeffsZmod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSpanAddSmulLatticeOfFrameCoeffsZmod", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagGLConjApply\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix

namespace GlobalTheory

open Formalism.L2.SG.Pf.BunEx.Unip Formalism.L2.SG.Pf.unitaryCongruence in
theorem mo_of_coef_mod : ∀ (I : AutInst) (g : ℕ) {r k : ℕ} (e0 f0 : Fin r → VA I) (z0 : VA I) (bw bwd : Fin k → VA I) (ew : I.E ⊗[I.F] Af I.F), Formalism.L2.SG.Pf.BunEx.Unip.FH I g e0 f0 z0 bw bwd ew → ∀ v ∈ I.Lf, ∀ (Se : Set (Fin r)) (Sb : Set (Fin k)), (∀ a, a ∉ Se → ZMod' I g (hA I (f0 a) v)) → (∀ a, ZMod' I g (hA I (e0 a) v)) → ZMod' I g (hA I z0 v) → (∀ i, i ∉ Sb → ZMod' I g (hA I (bwd i) v)) → (∀ i, ZMod' I g (hA I (bw i) v)) → v ∈ Formalism.L2.SG.Pf.unitaryCongruence.Mo I g (e0 '' Se ∪ bw '' Sb) := by
  intro I g r k e0 f0 z0 bw bwd ew h v hv Se Sb hf he hz hbd hb
  have hm := h.mem
  refine mem_Mo_of (exp h v hv) ?_
  classical
  unfold Rc
  refine add_mem (add_mem (sub_mem (add_mem ?_ ?_) ?_) ?_) ?_
  · refine Submodule.sum_mem _ fun a _ => ?_
    by_cases ha : a ∈ Se
    · exact span_Mo (smul_span I (Formalism.L2.SG.Pf.unitaryCongruence.hA_int I (hm.1 a).2 hv) (Or.inl ⟨a, ha, rfl⟩))
    · exact mL_Mo I (Zv I g (hf a ha) (hm.1 a).1)
  · exact mL_Mo I (sumZ I g _ _ _ (fun a _ => he a) (fun a _ => (hm.1 a).2))
  · exact mL_Mo I (Zv I g hz hm.2.1)
  · refine Submodule.sum_mem _ fun i _ => ?_
    by_cases hi : i ∈ Sb
    · exact span_Mo (smul_span I (Formalism.L2.SG.Pf.unitaryCongruence.hA_int I (hm.2.2 i).2 hv) (Or.inr ⟨i, hi, rfl⟩))
    · exact mL_Mo I (Zv I g (hbd i hi) (hm.2.2 i).1)
  · exact mL_Mo I (sumZ I g _ _ _ (fun i _ => hb i) (fun i _ => (hm.2.2 i).2))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSpanAddSmulLatticeOfFrameCoeffsZmod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSpanAddSmulLatticeOfFrameCoeffsZmodStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSpanAddSmulLatticeOfFrameCoeffsZmodStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSpanAddSmulLatticeOfFrameCoeffsZmod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagGLConjApply\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix


theorem _root_.GlobalTheory.T.mem_span_add_smul_lattice_of_frame_coeffs_zmod : ∀ (I : AutInst) (g : ℕ) {r k : ℕ} (e0 f0 : Fin r → VA I) (z0 : VA I) (bw bwd : Fin k → VA I) (ew : I.E ⊗[I.F] Af I.F), Formalism.L2.SG.Pf.BunEx.Unip.FH I g e0 f0 z0 bw bwd ew → ∀ v ∈ I.Lf, ∀ (Se : Set (Fin r)) (Sb : Set (Fin k)), (∀ a, a ∉ Se → ZMod' I g (hA I (f0 a) v)) → (∀ a, ZMod' I g (hA I (e0 a) v)) → ZMod' I g (hA I z0 v) → (∀ i, i ∉ Sb → ZMod' I g (hA I (bwd i) v)) → (∀ i, ZMod' I g (hA I (bw i) v)) → v ∈ Formalism.L2.SG.Pf.unitaryCongruence.Mo I g (e0 '' Se ∪ bw '' Sb) := by
  first | exact @GlobalTheory.mo_of_coef_mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSpanAddSmulLatticeOfFrameCoeffsZmodStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFrameHermitianIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFrameHermitianIdeal", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BunExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BSlotD\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianFormDualFlagEqReducedFrameCoordinatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSpanAddSmulLatticeOfFrameCoeffsZmodStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ResidueCoordinatesInFrameLinearStabiliserStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.NatCastKPZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SeeConjRead
open GlobalTheory.SeeConjGroup Formalism.L2.SG.HidaSetting
open scoped Matrix

noncomputable section
namespace GlobalTheory.SeeConjGroup.Bwd

open Formalism.L2.SG.Pf.BunEx.Unip Formalism.L2.SG.Pf.unitaryCongruence

section Flag
variable {M : Type} [Zero M] {ρ k n : ℕ} (e f : Fin ρ → M) (b : Fin k → M) (z : M)

theorem flag_e (p : Fin n) (a : Fin ρ) (h : p.1 = a.1) : flagV ρ k n e f b z p = e a := by
  have := a.2
  unfold flagV
  rw [dif_pos (by omega)]
  exact congrArg e (Fin.ext h)

theorem flag_b (p : Fin n) (i : Fin k) (h : p.1 = ρ + i.1) : flagV ρ k n e f b z p = b i := by
  have := i.2
  unfold flagV
  rw [dite_eq_right (by omega), dif_pos (by omega)]
  exact congrArg b (Fin.ext (by show p.1 - ρ = i.1; omega))

theorem symmetricFlagBasisVectors_eq_centre (p : Fin n) (h : p.1 = ρ + k) : flagV ρ k n e f b z p = z := by
  unfold flagV
  rw [dite_eq_right (by omega), dite_eq_right (by omega), dif_pos h]

theorem flag_f (p : Fin n) (a : Fin ρ) (h : p.1 = 2 * ρ + k - a.1) : flagV ρ k n e f b z p = f a := by
  have := a.2
  unfold flagV
  rw [dite_eq_right (by omega), dite_eq_right (by omega), dite_eq_right (by omega), dif_pos (by omega)]
  exact congrArg f (Fin.ext (by show 2 * ρ + k - p.1 = a.1; omega))

theorem flag_mem (S : Set M) (hn : n = 2 * ρ + k + 1) (he : ∀ a, e a ∈ S) (hf : ∀ a, f a ∈ S) (hb : ∀ i, b i ∈ S)
    (hz : z ∈ S) (p : Fin n) : flagV ρ k n e f b z p ∈ S := by
  have := p.2
  unfold flagV
  split_ifs
  · exact he _
  · exact hb _
  · exact hz
  · exact hf _
  · omega

end Flag

theorem rank_Y (D : D7) : (Yc D 0).rank = D.R.r := Formalism.L2.SG.InstExistsPf.rank_eq D

theorem mem_hat {D : D7} (L : Submodule (𝓞 D.host.E) (Fin (Yc D 0).rank → D.host.E)) (v : Fin (Yc D 0).rank → EAf D) :
    v ∈ lamAf (F := D.host.F) L ↔ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) L :=
  Set.ext_iff.1 (Formalism.IndefR.Eqv.lamAf_eq_hatL (V := Yc D 0) L) v

theorem all_tri {κ : Type} [CommRing κ] {n r : ℕ} (h : n = r) (N : GL (Fin n) κ) : N ∈ blockTri (blk2 r) := by
  intro i j hij
  exfalso
  have hi : i.1 < r := h ▸ i.2
  have hj : j.1 < r := h ▸ j.2
  simp [blk2, hi, hj] at hij

theorem entry_zero {κ : Type} [CommRing κ] {n r ρ k : ℕ} (h : n = r) (hr : r ≤ n) (N : GL (Fin n) κ)
    (hN : upperLeftBlock hr N ∈ unipSym κ r ρ k) (p q : Fin n) (hpq : q.1 ≤ p.1 ∨ (ρ ≤ p.1 ∧ p.1 < ρ + k ∧ q.1 = ρ + k)) :
    (N : Matrix (Fin n) (Fin n) κ) p q = if p = q then 1 else 0 := by
  subst h
  have e : ∀ i j, ((upperLeftBlock hr N : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ) i j = (N : Matrix (Fin n) (Fin n) κ) i j := by
    intro i j
    rw [upper_block_val_submatrix hr (all_tri rfl N)]
    rfl
  obtain ⟨⟨h1, h2⟩, h3⟩ := hN
  rw [← e]
  by_cases hp : p = q
  · rw [if_pos hp, hp]; exact h2 q
  · rw [if_neg hp]
    rcases hpq with hpq | ⟨a, b, c⟩
    · exact h1 (show q.1 < p.1 from lt_of_le_of_ne hpq (fun h => hp (Fin.ext h.symm)))
    · exact h3 p q a b c

theorem inv_unip {κ : Type} [CommRing κ] {n r ρ k : ℕ} (h : n = r) (hr : r ≤ n) (N : GL (Fin n) κ)
    (hN : upperLeftBlock hr N ∈ unipSym κ r ρ k) : upperLeftBlock hr N⁻¹ ∈ unipSym κ r ρ k := by
  have : upperLeftBlock hr N⁻¹ = (upperLeftBlock hr N)⁻¹ := extendOne_inv (blkR hr) (all_tri h N)
  rw [this]
  exact Subgroup.inv_mem _ hN

section ZA
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def ZAt (PP : Pl E) (c : E ⊗[F] Formalism.L2.Herm.Af F) : Prop :=
  ∀ h : c ∈ Formalism.L2.Herm.intAf F E, resS F PP ⟨c, h⟩ = 0

theorem ZAt_neg {PP : Pl E} {c : E ⊗[F] Formalism.L2.Herm.Af F} (h : ZAt PP (-c)) : ZAt PP c := by
  intro hc
  have := h (neg_mem hc)
  have e : (⟨-c, neg_mem hc⟩ : Formalism.L2.Herm.intAf F E) = -⟨c, hc⟩ := rfl
  rw [e, (resS F PP).map_neg, neg_eq_zero] at this
  exact this

theorem ZAt_mul {PP : Pl E} {a c : E ⊗[F] Formalism.L2.Herm.Af F} (ha : a ∈ Formalism.L2.Herm.intAf F E)
    (hc : c ∈ Formalism.L2.Herm.intAf F E) (h : ZAt PP a) : ZAt PP (a * c) := by
  intro hac
  have e : (⟨a * c, hac⟩ : Formalism.L2.Herm.intAf F E) = ⟨a, ha⟩ * ⟨c, hc⟩ := rfl
  rw [e, (resS F PP).map_mul, h ha, zero_mul]

end ZA

section Table
variable {M : Type} [Zero M] [Neg M] {ρ k : ℕ}

def Tab (P : M → M → Prop) (e f : Fin ρ → M) (b bd : Fin k → M) (z : M) : Prop :=
  (∀ a c, a.1 ≤ c.1 → P (f c) (e a) ∧ P (e a) (f c)) ∧ (∀ a c, P (e a) (e c)) ∧ (∀ a, P z (e a) ∧ P (e a) z) ∧
    (∀ a i, P (bd i) (e a) ∧ P (e a) (bd i)) ∧ (∀ a i, P (b i) (e a) ∧ P (e a) (b i)) ∧ P z z ∧
    (∀ i, P (bd i) z ∧ P z (bd i)) ∧ (∀ i, P (b i) z ∧ P z (b i)) ∧
    (∀ i j, i.1 ≤ j.1 → P (bd j) (b i) ∧ P (b i) (bd j)) ∧ ∀ i j, P (b i) (b j)

theorem tab_true (P : M → M → Prop) (e f : Fin ρ → M) (b bD : Fin k → M) (z : M) {n : ℕ}
    (hn : n = 2 * ρ + k + 1)
    (hc : ∀ p q : Fin n, (q.1 ≤ p.1 ∨ (ρ ≤ p.1 ∧ p.1 < ρ + k ∧ q.1 = ρ + k)) →
      P (flagV ρ k n f e bD (-z) p) (flagV ρ k n e f b z q))
    (hz : ∀ s, P (-z) s → P z s) :
    (∀ a c, a.1 ≤ c.1 → P (f c) (e a) ∧ P (e a) (f c)) ∧ (∀ a c, P (e a) (e c)) ∧ (∀ a, P z (e a) ∧ P (e a) z) ∧
      (∀ a i, P (bD i) (e a) ∧ P (e a) (b i)) ∧ P z z ∧ (∀ i, P (bD i) z ∧ P z (b i)) ∧
      (∀ i j, i.1 ≤ j.1 → P (bD j) (b i)) := by
  let pe : Fin ρ → Fin n := fun a => ⟨a.1, by have := a.2; omega⟩
  let pb : Fin k → Fin n := fun i => ⟨ρ + i.1, by have := i.2; omega⟩
  let pz : Fin n := ⟨ρ + k, by omega⟩
  let pf : Fin ρ → Fin n := fun a => ⟨2 * ρ + k - a.1, by omega⟩
  have ve : ∀ a, flagV ρ k n e f b z (pe a) = e a := fun a => flag_e _ _ _ _ _ _ rfl
  have vb : ∀ i, flagV ρ k n e f b z (pb i) = b i := fun a => flag_b _ _ _ _ _ _ rfl
  have vz : flagV ρ k n e f b z pz = z := symmetricFlagBasisVectors_eq_centre _ _ _ _ _ rfl
  have vf : ∀ a, flagV ρ k n e f b z (pf a) = f a := fun a => flag_f _ _ _ _ _ _ rfl
  have de : ∀ a, flagV ρ k n f e bD (-z) (pe a) = f a := fun a => flag_e _ _ _ _ _ _ rfl
  have db : ∀ i, flagV ρ k n f e bD (-z) (pb i) = bD i := fun a => flag_b _ _ _ _ _ _ rfl
  have dz : flagV ρ k n f e bD (-z) pz = -z := symmetricFlagBasisVectors_eq_centre _ _ _ _ _ rfl
  have df : ∀ a, flagV ρ k n f e bD (-z) (pf a) = e a := fun a => flag_f _ _ _ _ _ _ rfl
  refine ⟨fun a c h => ⟨?_, ?_⟩, fun a c => ?_, fun a => ⟨hz _ ?_, ?_⟩, fun a i => ⟨?_, ?_⟩, hz _ ?_,
    fun i => ⟨?_, hz _ ?_⟩, fun i j h => ?_⟩
  · have := hc (pe c) (pe a) (Or.inl h)
    rwa [de, ve] at this
  · have := hc (pf a) (pf c) (Or.inl (by show 2 * ρ + k - c.1 ≤ 2 * ρ + k - a.1; omega))
    rwa [df, vf] at this
  · have := hc (pf a) (pe c) (Or.inl (by have := a.2; have := c.2; show c.1 ≤ 2 * ρ + k - a.1; omega))
    rwa [df, ve] at this
  · have := hc pz (pe a) (Or.inl (by have := a.2; show a.1 ≤ ρ + k; omega))
    rwa [dz, ve] at this
  · have := hc (pf a) pz (Or.inl (by have := a.2; show ρ + k ≤ 2 * ρ + k - a.1; omega))
    rwa [df, vz] at this
  · have := hc (pb i) (pe a) (Or.inl (by have := a.2; show a.1 ≤ ρ + i.1; omega))
    rwa [db, ve] at this
  · have := hc (pf a) (pb i) (Or.inl (by have := a.2; have := i.2; show ρ + i.1 ≤ 2 * ρ + k - a.1; omega))
    rwa [df, vb] at this
  · have := hc pz pz (Or.inl le_rfl)
    rwa [dz, vz] at this
  · have := hc (pb i) pz (Or.inr ⟨by show ρ ≤ ρ + i.1; omega, by have := i.2; show ρ + i.1 < ρ + k; omega, rfl⟩)
    rwa [db, vz] at this
  · have := hc pz (pb i) (Or.inl (by have := i.2; show ρ + i.1 ≤ ρ + k; omega))
    rwa [dz, vb] at this
  · have := hc (pb j) (pb i) (Or.inl (by show ρ + i.1 ≤ ρ + j.1; omega))
    rwa [db, vb] at this

theorem tab_of (P : M → M → Prop) (e f : Fin ρ → M) (b bd : Fin k → M) (z : M) (S : Set M) {n : ℕ}
    (hn : n = 2 * ρ + k + 1) (w : Bool) (he : ∀ a, e a ∈ S) (hb : ∀ i, b i ∈ S ∧ bd i ∈ S) (hzS : z ∈ S)
    (hc : ∀ p q : Fin n, (q.1 ≤ p.1 ∨ (ρ ≤ p.1 ∧ p.1 < ρ + k ∧ q.1 = ρ + k)) →
      P (flagV ρ k n f e (dualOrRevBasis w b bd) (-z) p) (flagV ρ k n e f (basisOrRevDual w b bd) z q))
    (hz : ∀ s, P (-z) s → P z s) (hF : ∀ i, ∀ s ∈ S, P ((if w then b else bd) i) s)
    (hV : ∀ i, ∀ t ∈ S, P t ((if w then bd else b) i)) : Tab P e f b bd z := by
  obtain ⟨h1, h2, h3, h4, h5, h6, h7⟩ := tab_true P e f _ _ z hn hc hz
  cases w
  · have hF' : ∀ i, ∀ s ∈ S, P (bd i) s := hF
    have hV' : ∀ i, ∀ t ∈ S, P t (b i) := hV
    have h4' : ∀ a i, P (b (Fin.rev i)) (e a) ∧ P (e a) (bd (Fin.rev i)) := h4
    have h6' : ∀ i, P (b (Fin.rev i)) z ∧ P z (bd (Fin.rev i)) := h6
    have h7' : ∀ i j : Fin k, i.1 ≤ j.1 → P (b (Fin.rev j)) (bd (Fin.rev i)) := h7
    refine ⟨h1, h2, h3, fun a i => ⟨hF' i _ (he a), ?_⟩, fun a i => ⟨?_, hV' i _ (he a)⟩, h5,
      fun i => ⟨hF' i _ hzS, ?_⟩, fun i => ⟨?_, hV' i _ hzS⟩, fun i j h => ⟨hF' j _ (hb i).1, ?_⟩,
      fun i j => hV' j _ (hb i).1⟩
    · simpa only [Fin.rev_rev] using (h4' a (Fin.rev i)).2
    · simpa only [Fin.rev_rev] using (h4' a (Fin.rev i)).1
    · simpa only [Fin.rev_rev] using (h6' (Fin.rev i)).2
    · simpa only [Fin.rev_rev] using (h6' (Fin.rev i)).1
    · simpa only [Fin.rev_rev] using h7' (Fin.rev j) (Fin.rev i) (by simp only [Fin.val_rev]; omega)
  · have hF' : ∀ i, ∀ s ∈ S, P (b i) s := hF
    have hV' : ∀ i, ∀ t ∈ S, P t (bd i) := hV
    have h4' : ∀ a i, P (bd i) (e a) ∧ P (e a) (b i) := h4
    have h6' : ∀ i, P (bd i) z ∧ P z (b i) := h6
    have h7' : ∀ i j : Fin k, i.1 ≤ j.1 → P (bd j) (b i) := h7
    exact ⟨h1, h2, h3, fun a i => ⟨(h4' a i).1, hV' i _ (he a)⟩, fun a i => ⟨hF' i _ (he a), (h4' a i).2⟩, h5,
      fun i => ⟨(h6' i).1, hV' i _ hzS⟩, fun i => ⟨hF' i _ hzS, (h6' i).2⟩,
      fun i j h => ⟨h7' i j h, hF' i _ (hb j).2⟩, fun i j => hF' i _ (hb j).1⟩

end Table

section Gen
variable {I : AutInst} {g : ℕ} {r k : ℕ} {e0 f0 : Fin r → VA I} {z0 : VA I} {bw bwd : Fin k → VA I}
  {ew : I.E ⊗[I.F] Af I.F}

theorem ew_int (h : FH I g e0 f0 z0 bw bwd ew) (i : Fin k) : ew ∈ IntAf I.F I.E := by
  obtain ⟨t, ht, e⟩ := h.dual i i
  rw [if_pos rfl] at e
  have e' : ew = hA I (bwd i) (bw i) - (g : I.E ⊗[I.F] Af I.F) * t := by
    rw [← e]; exact (sub_sub_cancel _ _).symm
  rw [e']
  exact sub_mem (hA_int I (h.mem.2.2 i).2 (h.mem.2.2 i).1) (mul_mem (natCast_mem _ g) ht)

theorem sub_add_mv (y : I.Gf) (s : VA I) : (I.fmat y - 1) *ᵥ s + s = I.fmat y *ᵥ s := by
  rw [Matrix.sub_mulVec, Matrix.one_mulVec, sub_add_cancel]

theorem hA_neg_left (u v : VA I) : hA I (-u) v = -hA I u v := by
  have := hA_smul_left I u v (-1)
  rwa [neg_one_smul, map_neg, map_one, neg_one_mul] at this

theorem hA_abs (y : I.Gf) (t s : VA I) (c : I.E ⊗[I.F] Af I.F) (hs : s = c • s) :
    hA I t ((I.fmat y - 1) *ᵥ s) = c * hA I t ((I.fmat y - 1) *ᵥ s) := by
  rw [← hA_smul_right, ← Matrix.mulVec_smul, ← hs]

theorem sig_adj (x : I.Gf) (t s : VA I) :
    sigA I (hA I t ((I.fmat x - 1) *ᵥ s)) = hA I s ((I.fmat x⁻¹ - 1) *ᵥ t) := by
  rw [adj, ← hA_symm]

theorem cong_of_pairs (h : FH I g e0 f0 z0 bw bwd ew) {x : I.Gf} (hx : x ∈ I.Kset) (P : VA I → VA I → Prop)
    (hP : ∀ t ∈ I.Lf, ∀ s ∈ I.Lf, P t s → P s t → ZMod' I g (hA I t ((I.fmat x - 1) *ᵥ s)))
    (hT : Tab P e0 f0 bw bwd z0) : K2cong I g e0 z0 bw x := by
  have hm := h.mem
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9, h10⟩ := hT
  refine ⟨fun a => ?_, ?_, fun i => ?_⟩
  · have := GlobalTheory.T.mem_span_add_smul_lattice_of_frame_coeffs_zmod I g e0 f0 z0 bw bwd ew h _ (K_sub_mv I hx (hm.1 a).1) {b | b.1 < a.1} ∅
      (fun c hc => hP _ (hm.1 c).2 _ (hm.1 a).1 (h1 a c (not_lt.1 hc)).1 (h1 a c (not_lt.1 hc)).2)
      (fun c => hP _ (hm.1 c).1 _ (hm.1 a).1 (h2 c a) (h2 a c))
      (hP _ hm.2.1 _ (hm.1 a).1 (h3 a).1 (h3 a).2)
      (fun i _ => hP _ (hm.2.2 i).2 _ (hm.1 a).1 (h4 a i).1 (h4 a i).2)
      (fun i => hP _ (hm.2.2 i).1 _ (hm.1 a).1 (h5 a i).1 (h5 a i).2)
    rw [Set.image_empty, Set.union_empty] at this
    exact this
  · have := GlobalTheory.T.mem_span_add_smul_lattice_of_frame_coeffs_zmod I g e0 f0 z0 bw bwd ew h _ (K_sub_mv I hx hm.2.1) Set.univ ∅
      (fun c hc => absurd (Set.mem_univ c) hc)
      (fun c => hP _ (hm.1 c).1 _ hm.2.1 (h3 c).2 (h3 c).1)
      (hP _ hm.2.1 _ hm.2.1 h6 h6)
      (fun i _ => hP _ (hm.2.2 i).2 _ hm.2.1 (h7 i).1 (h7 i).2)
      (fun i => hP _ (hm.2.2 i).1 _ hm.2.1 (h8 i).1 (h8 i).2)
    rw [Set.image_empty, Set.union_empty, Set.image_univ] at this
    exact this
  · have := GlobalTheory.T.mem_span_add_smul_lattice_of_frame_coeffs_zmod I g e0 f0 z0 bw bwd ew h _ (K_sub_mv I hx (hm.2.2 i).1) Set.univ {j | j.1 < i.1}
      (fun c hc => absurd (Set.mem_univ c) hc)
      (fun c => hP _ (hm.1 c).1 _ (hm.2.2 i).1 (h5 c i).2 (h5 c i).1)
      (hP _ hm.2.1 _ (hm.2.2 i).1 (h8 i).2 (h8 i).1)
      (fun j hj => hP _ (hm.2.2 j).2 _ (hm.2.2 i).1 (h9 i j (not_lt.1 hj)).1 (h9 i j (not_lt.1 hj)).2)
      (fun j => hP _ (hm.2.2 j).1 _ (hm.2.2 i).1 (h10 j i) (h10 i j))
    rw [Set.image_univ] at this
    exact this

end Gen

def ZD (D : D7) (PP : Pl D.host.E) (c : EAf D) : Prop := ZAt (F := D.host.F) PP c

theorem ZD_neg {D : D7} {PP : Pl D.host.E} {c : EAf D} (h : ZD D PP (-c)) : ZD D PP c := ZAt_neg h

theorem ZD_mul {D : D7} {PP : Pl D.host.E} {a c : EAf D} (ha : a ∈ Formalism.L2.Herm.intAf D.host.F D.host.E)
    (hc : c ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (h : ZD D PP a) : ZD D PP (a * c) := ZAt_mul ha hc h

variable {D : D7}

section Loc
variable {g : ℕ} {e0 f0 : Fin D.R.rS → VA (II D)} {z0 : VA (II D)} {bw bwd : Fin D.R.k → VA (II D)} {ew : EAf D}
  {β : GL (Fin (Yc D 0).rank) (EAf D)} {PP : Pl D.host.E} {w : Bool}

theorem core (h : FH (II D) g e0 f0 z0 bw bwd ew) (hβ : IsFrame β (II D).L) (hl : LocAt g e0 f0 z0 bw bwd ew β PP w)
    {y : (II D).Gf} {M : GL (Fin (Yc D 0).rank) (EAf D)} (hy : y ∈ (II D).Kset) (hyM : (II D).fmat y = M.val)
    (hM : M ∈ St β) (hu : upperLeftBlock (r_le_Y (D := D) 0) (redFn β PP M) ∈ unipSym (kP PP) D.R.r D.R.rS D.R.k)
    (p q : Fin (Yc D 0).rank)
    (hpq : q.1 ≤ p.1 ∨ (D.R.rS ≤ p.1 ∧ p.1 < D.R.rS + D.R.k ∧ q.1 = D.R.rS + D.R.k)) :
    ZD D PP (hA (II D) (flagV D.R.rS D.R.k (Yc D 0).rank f0 e0 (dualOrRevBasis w bw bwd) (-z0) p)
      (((II D).fmat y - 1) *ᵥ flagV D.R.rS D.R.k (Yc D 0).rank e0 f0 (basisOrRevDual w bw bwd) z0 q)) := by
  have hm := h.mem
  set s : VA (II D) := flagV D.R.rS D.R.k (Yc D 0).rank e0 f0 (basisOrRevDual w bw bwd) z0 q with hs
  have hsL : s ∈ (II D).Lf := by
    refine flag_mem e0 f0 (basisOrRevDual w bw bwd) z0 ((II D).Lf : Set (VA (II D))) (_root_.GlobalTheory.SeeConjGroup.CoefRead.rank_val D) (fun a => (hm.1 a).1)
      (fun a => (hm.1 a).2) (fun i => ?_) hm.2.1 q
    cases w
    · exact (hm.2.2 _).2
    · exact (hm.2.2 _).1
  have hv : ((II D).fmat y - 1) *ᵥ s ∈ (II D).Lf := K_sub_mv (II D) hy hsL
  intro h1
  rw [(GlobalTheory.T.hermitianForm_dualFlag_eq_reduced_frame_coordinates g e0 f0 z0 bw bwd ew h β PP w hβ hl _ hv).1 p h1]
  obtain ⟨hadd, -, hmul⟩ := GlobalTheory.T.residueCoordinatesInFrame_linear_stabiliser β (II D).L hβ PP
  have hsH := (mem_hat (II D).L s).1 hsL
  have hvH := (mem_hat (II D).L _).1 hv
  have e1 := hadd _ hvH _ hsH
  have e2 := hmul M hM s hsH
  have e3 : ((II D).fmat y - 1) *ᵥ s + s = M.val *ᵥ s := by
    rw [← hyM]; exact sub_add_mv y s
  have e4 : ∀ i, redV β PP s i = if i = q then 1 else 0 := by
    intro i
    obtain ⟨hm', e⟩ := hl.2.2.2 i q
    unfold redV
    exact (dif_pos hm').trans e
  have e5 : redV β PP (((II D).fmat y - 1) *ᵥ s) p + redV β PP s p =
      (((redFn β PP M : GL _ (kP PP)) : Matrix _ _ (kP PP)) *ᵥ redV β PP s) p := by
    rw [← e2, ← e3]
    exact (congrFun e1 p).symm
  have e6 : (((redFn β PP M : GL _ (kP PP)) : Matrix _ _ (kP PP)) *ᵥ redV β PP s) p =
      ((redFn β PP M : GL _ (kP PP)) : Matrix _ _ (kP PP)) p q := by
    simp only [Matrix.mulVec, dotProduct, e4, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [e6, entry_zero (rank_Y D) _ _ hu p q hpq, e4] at e5
  exact add_eq_right.1 e5

theorem tab_loc (h : FH (II D) g e0 f0 z0 bw bwd ew) (hβ : IsFrame β (II D).L)
    (hl : LocAt g e0 f0 z0 bw bwd ew β PP w)
    {y : (II D).Gf} {M : GL (Fin (Yc D 0).rank) (EAf D)} (hy : y ∈ (II D).Kset) (hyM : (II D).fmat y = M.val)
    (hM : M ∈ St β) (hu : upperLeftBlock (r_le_Y (D := D) 0) (redFn β PP M) ∈ unipSym (kP PP) D.R.r D.R.rS D.R.k) :
    Tab (fun t s => ZD D PP (hA (II D) t (((II D).fmat y - 1) *ᵥ s))) e0 f0 bw bwd z0 := by
  have hm := h.mem
  refine tab_of _ e0 f0 bw bwd z0 ((II D).Lf : Set (VA (II D))) (_root_.GlobalTheory.SeeConjGroup.CoefRead.rank_val D) w (fun a => (hm.1 a).1) hm.2.2 hm.2.1
    (core h hβ hl hy hyM hM hu) (fun s hs => ?_) (fun i s hs => ?_) (fun i t ht => ?_)
  · rw [hA_neg_left] at hs
    exact ZD_neg hs
  · exact (GlobalTheory.T.hermitianForm_dualFlag_eq_reduced_frame_coordinates g e0 f0 z0 bw bwd ew h β PP w hβ hl _ (K_sub_mv (II D) hy hs)).2 i
  · cases w
    · show ZD D PP (hA (II D) t (((II D).fmat y - 1) *ᵥ bw i))
      rw [hA_abs y t (bw i) _ (h.bw_w i)]
      exact ZD_mul (ew_int h i) (hA_int (II D) ht (K_sub_mv (II D) hy (hm.2.2 i).1)) hl.2.1
    · show ZD D PP (hA (II D) t (((II D).fmat y - 1) *ᵥ bwd i))
      rw [hA_abs y t (bwd i) _ (h.bwd_w i)]
      exact ZD_mul (sigA_mem (II D) (ew_int h i)) (hA_int (II D) ht (K_sub_mv (II D) hy (hm.2.2 i).2)) hl.2.2.1

end Loc

theorem Tab.all {M ι : Type} {ρ k : ℕ} (A : ι → Prop) (P : ι → M → M → Prop) (e f : Fin ρ → M) (b bd : Fin k → M) (z : M)
    (h : ∀ u, A u → Tab (P u) e f b bd z) : Tab (fun t s => ∀ u, A u → P u t s) e f b bd z :=
  ⟨fun a c hh => ⟨fun u hu => ((h u hu).1 a c hh).1, fun u hu => ((h u hu).1 a c hh).2⟩,
    fun a c u hu => (h u hu).2.1 a c,
    fun a => ⟨fun u hu => ((h u hu).2.2.1 a).1, fun u hu => ((h u hu).2.2.1 a).2⟩,
    fun a i => ⟨fun u hu => ((h u hu).2.2.2.1 a i).1, fun u hu => ((h u hu).2.2.2.1 a i).2⟩,
    fun a i => ⟨fun u hu => ((h u hu).2.2.2.2.1 a i).1, fun u hu => ((h u hu).2.2.2.2.1 a i).2⟩,
    fun u hu => (h u hu).2.2.2.2.2.1,
    fun i => ⟨fun u hu => ((h u hu).2.2.2.2.2.2.1 i).1, fun u hu => ((h u hu).2.2.2.2.2.2.1 i).2⟩,
    fun i => ⟨fun u hu => ((h u hu).2.2.2.2.2.2.2.1 i).1, fun u hu => ((h u hu).2.2.2.2.2.2.2.1 i).2⟩,
    fun i j hh => ⟨fun u hu => ((h u hu).2.2.2.2.2.2.2.2.1 i j hh).1, fun u hu => ((h u hu).2.2.2.2.2.2.2.2.1 i j hh).2⟩,
    fun i j u hu => (h u hu).2.2.2.2.2.2.2.2.2 i j⟩

theorem k2cong_of_unipSym : ∀ {D : D7} (g : ℕ) (e0 f0 : Fin D.R.rS → VA (II D)) (z0 : VA (II D)) (bw bwd : Fin D.R.k → VA (II D)) (ew : EAf D), Formalism.L2.SG.Pf.BunEx.Unip.FH (II D) g e0 f0 z0 bw bwd ew → ∀ (β : GL (Fin (Yc D 0).rank) (EAf D)) (Pg : Finset (Pl D.host.E)), IsFrame β (II D).L → (∀ PP ∈ Pg, ∃ w : Bool, LocAt g e0 f0 z0 bw bwd ew β PP w) → (∀ (c : EAf D) (hc : c ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (hc' : sigA (II D) c ∈ Formalism.L2.Herm.intAf D.host.F D.host.E), (∀ PP ∈ Pg, resS D.host.F PP ⟨c, hc⟩ = 0 ∧ resS D.host.F PP ⟨sigA (II D) c, hc'⟩ = 0) → ZMod' (II D) g c) → ∀ (x : (II D).Gf) (M : GL (Fin (Yc D 0).rank) (EAf D)), x ∈ (II D).Kset → (II D).fmat x = M.val → M ∈ St β → (∀ PP ∈ Pg, upperLeftBlock (r_le_Y (D := D) 0) (redFn β PP M) ∈ unipSym (kP PP) D.R.r D.R.rS D.R.k) → K2cong (II D) g e0 z0 bw x := by
  intro D g e0 f0 z0 bw bwd ew h β Pg hβ hloc hZ x M hx hxM hM hu
  have hxM' : (II D).fmat x⁻¹ = (M⁻¹).val := by
    have e : x.1 = M := Units.ext hxM
    show (x.1⁻¹).val = _
    rw [e]
    rfl
  have hu' : ∀ PP ∈ Pg, upperLeftBlock (r_le_Y (D := D) 0) (redFn β PP M⁻¹) ∈ unipSym (kP PP) D.R.r D.R.rS D.R.k := by
    intro PP hP
    rw [redFn_inv hM]
    exact inv_unip (rank_Y D) _ _ (hu PP hP)
  refine cong_of_pairs h hx (fun t s => ∀ u : Pl D.host.E × (II D).Gf, (u.1 ∈ Pg ∧ (u.2 = x ∨ u.2 = x⁻¹)) →
    ZD D u.1 (hA (II D) t (((II D).fmat u.2 - 1) *ᵥ s))) ?_ (Tab.all _ _ _ _ _ _ _ ?_)
  · intro t ht s hs h1 h2
    have hi := hA_int (II D) ht (K_sub_mv (II D) hx hs)
    refine hZ _ hi (sigA_mem (II D) hi) fun PP hP => ⟨h1 (PP, x) ⟨hP, Or.inl rfl⟩ _, ?_⟩
    have h3 : ZD D PP (hA (II D) s (((II D).fmat x⁻¹ - 1) *ᵥ t)) := h2 (PP, x⁻¹) ⟨hP, Or.inr rfl⟩
    rw [← sig_adj] at h3
    exact h3 _
  · rintro ⟨PP, y⟩ ⟨hP, hy⟩
    obtain ⟨w, hw⟩ := hloc PP hP
    rcases hy with rfl | rfl
    · exact tab_loc h hβ hw hx hxM hM (hu PP hP)
    · exact tab_loc h hβ hw (K_inv (II D) hx) hxM' (Subgroup.inv_mem _ hM) (hu' PP hP)

end GlobalTheory.SeeConjGroup.Bwd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFrameHermitianIdeal =====
