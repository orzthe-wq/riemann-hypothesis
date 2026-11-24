module

public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemPrinCongOfSm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicMatrixCongruenceBadPrimeIffCompletionStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartTiedLevelChain
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedInvMulLe
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColInst
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulSubOneLeOfValuation, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartReadsAtClassGL

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulSubOneLeOfValuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulSubOneLeOfValuation", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MulSubOneValuation

theorem mul_sub_one_le_of_valuation {K Γ : Type*} [CommRing K] [LinearOrderedCommGroupWithZero Γ]
    (v : Valuation K Γ) {n : ℕ} {γ : Γ} (hγ : γ ≤ 1) {A B : Matrix (Fin n) (Fin n) K}
    (hA : ∀ r s, v (A r s - (1 : Matrix (Fin n) (Fin n) K) r s) ≤ γ)
    (hB : ∀ r s, v (B r s - (1 : Matrix (Fin n) (Fin n) K) r s) ≤ γ) (r s : Fin n) :
    v ((A * B) r s - (1 : Matrix (Fin n) (Fin n) K) r s) ≤ γ := by

  have hM : A * B - 1 = (A - 1) + (B - 1) + (A - 1) * (B - 1) := by noncomm_ring
  have he : (A * B) r s - (1 : Matrix (Fin n) (Fin n) K) r s =
      (A - 1) r s + (B - 1) r s + ((A - 1) * (B - 1)) r s := by
    simpa [Matrix.sub_apply, Matrix.add_apply] using congrArg (fun M : Matrix (Fin n) (Fin n) K => M r s) hM
  rw [he, Matrix.mul_apply]
  refine v.map_add_le (v.map_add_le (hA r s) (hB r s)) (v.map_sum_le fun k _ => ?_)
  calc v ((A - 1) r k * (B - 1) k s) = v ((A - 1) r k) * v ((B - 1) k s) := map_mul v _ _
    _ ≤ γ * γ := mul_le_mul' (hA r k) (hB k s)
    _ ≤ γ := mul_le_of_le_one_right' hγ

theorem mul_sub_one_le {E : Type} [Field E] [NumberField E]
    {P : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E)} {n N : ℕ}
    {A B : Matrix (Fin n) (Fin n) (IsDedekindDomain.HeightOneSpectrum.adicCompletion E P)}
    (hA : ∀ r s : Fin n, (Valued.v : IsDedekindDomain.HeightOneSpectrum.adicCompletion E P →
      WithZero (Multiplicative ℤ)) (A r s - (1 : Matrix (Fin n) (Fin n)
        (IsDedekindDomain.HeightOneSpectrum.adicCompletion E P)) r s) ≤ WithZero.exp (-(N : ℤ)))
    (hB : ∀ r s : Fin n, (Valued.v : IsDedekindDomain.HeightOneSpectrum.adicCompletion E P →
      WithZero (Multiplicative ℤ)) (B r s - (1 : Matrix (Fin n) (Fin n)
        (IsDedekindDomain.HeightOneSpectrum.adicCompletion E P)) r s) ≤ WithZero.exp (-(N : ℤ)))
    (r s : Fin n) :
    (Valued.v : IsDedekindDomain.HeightOneSpectrum.adicCompletion E P →
      WithZero (Multiplicative ℤ)) ((A * B) r s - (1 : Matrix (Fin n) (Fin n)
        (IsDedekindDomain.HeightOneSpectrum.adicCompletion E P)) r s) ≤ WithZero.exp (-(N : ℤ)) := by
  have hγ : WithZero.exp (-(N : ℤ)) ≤ 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_le_exp]
    omega
  exact mul_sub_one_le_of_valuation Valued.v hγ hA hB r s

end GlobalTheory.MulSubOneValuation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulSubOneLeOfValuation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartReadsAtClassGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartReadsAtClassGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemPrinCongOfSm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicMatrixCongruenceBadPrimeIffCompletionStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartTiedLevelChain\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulSubOneLeOfValuation\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedInvMulLe\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColInst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.Mem.Col2.AdT.FrameMove

open GlobalTheory.Mem.Col2.LevFun GlobalTheory.Mem.Col2.Splice

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem inv_mul_ratA_apply {n : ℕ} (g : GL (Fin n) (AfE F E)) (γ : GL (Fin n) E) (r s : Fin n) :
    ((g⁻¹ * GlobalTheory.TwU.ratA F γ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) r s =
      pullV g (fun t => (γ : Matrix (Fin n) (Fin n) E) t s) r := by
  unfold pullV
  rw [Units.val_mul, Matrix.mul_apply, Matrix.mulVec, dotProduct]
  rfl

theorem val_sub_lt_of_liftFr [StarRing E] {hc : CMData F E} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))}
    {g : GL (Fin n) (AfE F E)} {p : DecoF E n ST SG Q} (h : IsPtOf hc g p) (w : SG) (r s : Fin n) :
    Valued.v (adAt F w.1 (pullV g (p.deco.1.liftFr w (Pi.single s 1)) r) -
      (1 : Matrix (Fin n) (Fin n) (w.1.adicCompletion E)) r s) < 1 := by
  classical
  have hL := GlobalTheory.TopStep.liftFr_spec p.deco.2 w
  have hs := single_mem_stdAt (E := E) (n := n) w.1 s
  have hx : p.deco.1.liftFr w (Pi.single s 1) ∈ p.deco.1.at w.1 := (hL.1 _).2 hs
  obtain ⟨t, ht, htx⟩ := (mem_locP _ _ _).1 hx
  have h1 := h.be w _ htx r
  rw [p.deco.2.be_smul w t _ hx, hL.2 _ hs, redV_single, adAt_pullV_osmul] at h1
  have h2 : HasRes w.1 (adAt F w.1 (pullV g (p.deco.1.liftFr w (Pi.single s 1)) r))
      (Ideal.Quotient.mk w.1.asIdeal (if r = s then 1 else 0)) := by
    refine hasRes_of_mul ht ?_
    convert h1 using 1
    by_cases e : r = s
    · subst e; simp
    · simp [e]
  have h3 := hasRes_sub_lt h2
  convert h3 using 3
  by_cases e : r = s
  · subst e; simp
  · simp [e]

alias le_exp_neg_one_of_lt_one' := _root_.GlobalTheory.Mem.KerDet.le_exp_neg_one

theorem seamGL_apply {D : D7} {Xf : Fields} (sd : Seam D Xf) {n : ℕ} (f : Sp Xf.E n ≃ₗ[Xf.E] Sp Xf.E n) (t s : Fin n) :
    ((GlobalTheory.TwU.seamGL sd f : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) t s = sd.iE (f (Pi.single s 1) t) := by
  have h : ((GlobalTheory.TwU.seamGL sd f : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) =
      (LinearMap.toMatrix' f.toLinearMap).map (sd.iE : Xf.E →+* D.host.E) := rfl
  rw [h, Matrix.map_apply, LinearMap.toMatrix'_apply]
  rfl

theorem adAt_pullV_fr [StarRing E] {hc : CMData F E} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))}
    {g : GL (Fin n) (AfE F E)} {p : DecoF E n ST SG Q} (h : IsPtOf hc g p) (P : Q) (r s : Fin n) :
    adAt F P.1 (pullV g (p.fr P (Pi.single s 1)) r) = (1 : Matrix (Fin n) (Fin n) (P.1.adicCompletion E)) r s := by
  have e1 : GlobalTheory.Mem.ColAd.locM P.1 (g⁻¹ * g) = 1 := by rw [inv_mul_cancel, GlobalTheory.Mem.ColAd.locM_one]
  rw [← e1, GlobalTheory.Mem.ColAd.locM_mul, Matrix.mul_apply]
  unfold pullV

  rw [Matrix.mulVec, dotProduct, map_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [map_mul, adAt_inclE, ← h.fr P t s]
  rfl

theorem frame_near : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) (a : I.ι) (i : ℕ) (hi : i ≤ B.R.m) (bad : Set (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (Ch : Type) (chOf : (I.stp u a i).Cl → Ch) (K : Charts I l Z u a i hi bad chOf) (k : Ch → GA B (B.R.N i)), ReadsAt I l Z K k → ∀ (c : (I.stp u a i).Cl) (fb : SBof I a → GL (Fin ((I.rec7 l Z).R.N i)) (I.rec7 l Z).host.E), FrNear I l Z a (k (chOf c)) fb → ∀ P : SBof I a, GlobalTheory.TwU.NearAt (GlobalTheory.TwU.seamP (sm I l Z) P.1) ((I.cst a).D P) (((K (chOf c)).y ⟨c, rfl⟩).1 * GlobalTheory.TwU.ratA (I.rec7 l Z).host.F (fb P)) (GlobalTheory.TwU.seamGL (sm I l Z) (frsF I.sel (I.tup a) ((I.stp u a i).rep c).1.1 P)) := by
  classical
  intro B X I hOk hPins l Z u a i hi bad Ch chOf K k hR c fb hfb P
  have hpt := hR.pt c
  have hd := fun z => (GlobalTheory.T.adelicMatrixCongruenceBadPrime_iff_completion I hOk l Z a ((I.rec7 l Z).R.N i) ((I.cst a).D P) P z).2.2
  unfold GlobalTheory.TwU.NearAt
  rw [hd]
  have hfb2 := (hd _).1 (hfb P).2
  have e : ∀ {G : Type} [Group G] (y k A C : G), (y * A)⁻¹ * C = (A⁻¹ * k) * ((y * k)⁻¹ * C) := by
    intros; group
  have key := e (G := GL (Fin ((I.rec7 l Z).R.N i)) (AfE (I.rec7 l Z).host.F (I.rec7 l Z).host.E)) ((K (chOf c)).y ⟨c, rfl⟩).1
    (k (chOf c)) (GlobalTheory.TwU.ratA _ (fb P))
    (GlobalTheory.TwU.ratA _ (GlobalTheory.TwU.seamGL (sm I l Z) (frsF I.sel (I.tup a) ((I.stp u a i).rep c).1.1 P)))
  rw [key]
  intro r s
  show Valued.v (GlobalTheory.Mem.ColAd.locM P.1 (_ * _) r s - _) ≤ _
  erw [GlobalTheory.Mem.ColAd.locM_mul]
  refine _root_.GlobalTheory.MulSubOneValuation.mul_sub_one_le hfb2 ?_ r s
  clear r s
  intro r s
  show Valued.v (adAt B.host.F P.1 (_) - _) ≤ _
  rw [inv_mul_ratA_apply]
  have hfr := frsF_eq_ptFr I.sel (I.tup a) ((I.stp u a i).rep c).1.1 P
  have hcol : (fun t => ((GlobalTheory.TwU.seamGL (sm I l Z) (frsF I.sel (I.tup a) ((I.stp u a i).rep c).1.1 P) :
      GL (Fin ((I.rec7 l Z).R.N i)) (I.rec7 l Z).host.E) :
        Matrix (Fin ((I.rec7 l Z).R.N i)) (Fin ((I.rec7 l Z).R.N i)) (I.rec7 l Z).host.E) t s) =
      ptFr ((I.stp u a i).rep c).1.1 P.1 (Pi.single s 1) :=
    funext fun t => by rw [seamGL_apply]; exact congrArg (fun f => f (Pi.single s 1) t) hfr
  rw [hcol]
  by_cases hG : P.1 ∈ (B.primes X).vGs
  · rw [(hOk.idx_ok a).depthG P hG]
    have e2 : ptFr ((I.stp u a i).rep c).1.1 P.1 = (extTo I.SQ ((I.stp u a i).rep c).1.1).deco.1.liftFr ⟨P.1, hG⟩ := by
      unfold ptFr
      rw [dite_eq_left hG]
      rfl
    rw [e2]
    exact le_exp_neg_one_of_lt_one' (val_sub_lt_of_liftFr hpt ⟨P.1, hG⟩ r s)
  · have hQ : P.1 ∈ I.Q a := (Finset.mem_union.1 P.2).resolve_left hG
    have hSQ : P.1 ∈ I.SQ := Finset.mem_biUnion.2 ⟨a, Finset.mem_univ _, hQ⟩
    have e3 : ptFr ((I.stp u a i).rep c).1.1 P.1 = (extTo I.SQ ((I.stp u a i).rep c).1.1).fr ⟨P.1, hSQ⟩ := rfl
    have h0 := adAt_pullV_fr hpt ⟨P.1, hSQ⟩ r s
    rw [e3]
    erw [h0, sub_self, map_zero]
    exact zero_le'

end GlobalTheory.Mem.Col2.AdT.FrameMove
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartReadsAtClassGL =====
