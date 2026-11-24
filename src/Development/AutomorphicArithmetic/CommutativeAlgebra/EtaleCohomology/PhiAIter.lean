module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AbsInvOf
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.LimAlg
public import GroundTheory.PAdicHodge.BdRAlg
public import GroundTheory.PAdicHodge.FactorizationFactorialLe
public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.LinearAlgebra.TensorProduct.Defs
public import Mathlib.Algebra.Algebra.Hom
public import Mathlib.Algebra.Algebra.Tower
public import Mathlib.Algebra.Group.Finsupp
public import Mathlib.Algebra.Module.LocalizedModule.Basic
public import Mathlib.Data.Finsupp.SMulWithZero
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.TensorProduct.Map
public import Mathlib.LinearAlgebra.TensorProduct.Tower
public import Mathlib.RingTheory.IsTensorProduct
public import Mathlib.RingTheory.Localization.BaseChange
public import Mathlib.RingTheory.TensorProduct.Free
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.SmoothGaloisGeometry.NormLtOneOfIrreducible
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NatCastQb
public import GroundTheory.PAdicHodge.AInfTopology
public import GroundTheory.PAdicHodge.BCrisGalois
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.ValuationSquareOfValuationMod
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.CrSEqOne
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.ExistsDpPow
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
import Mathlib.Tactic.TypeStar
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.Style
import GroundTheory.PAdicHodge.ACrisPhi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiAZero, Development.AutomorphicArithmetic.EtaleIdempotents.CrisFrobeniusIterateEvalEtaleFamily, Development.AutomorphicArithmetic.EtaleIdempotents.EvalEtaleFamilyMemLimitOfReduced, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ZASmul, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TorsionOfVec, Development.AutomorphicArithmetic.EtaleIdempotents.GaloisActionEvalEtaleFamilyExistsDenominator, Development.AutomorphicArithmetic.EtaleIdempotents.GaloisEquivariantTensorDescentOfPrimePowerUnits, Development.AutomorphicArithmetic.EtaleIdempotents.IntegersResidueEqThetaCoeffPowOfTeichmuller, Development.AutomorphicArithmetic.EtaleIdempotents.IntegersResidueEqZeroOfNotIsUnit, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiAIter

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiAZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiAZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AbsInvOf\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.ValuationSquareOfValuationMod\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.CrSEqOne\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.ExistsDpPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section



set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison.PAlg

namespace UpperTheory.Ru.crystallineComparison

variable {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)}

private theorem l_pfil (A : PAlg l) (n : ℕ) : (l : A.Acr n) ∈ A.PFil n :=
  Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)

private def tq (A : PAlg l) (n : ℕ) : A.W →+* A.Acr n ⧸ A.PFil n := (Ideal.Quotient.mk _).comp (A.toAcr n)

private theorem tq_l (A : PAlg l) (n : ℕ) : tq A n (l : A.W) = 0 := by
  rw [map_natCast, ← map_natCast (Ideal.Quotient.mk (A.PFil n))]
  exact Ideal.Quotient.eq_zero_iff_mem.2 (l_pfil A n)

private theorem tq_xi (A : PAlg l) (n : ℕ) : tq A n A.xi = 0 := by
  refine Ideal.Quotient.eq_zero_iff_mem.2 ?_
  rw [toAcr_xi]
  exact Ideal.mem_sup_right (Ideal.subset_span ⟨1, le_rfl, rfl⟩)

private theorem xi_coeff (A : PAlg l) : A.xi.coeff 0 = - A.s (pFlat l) := by
  have h : (xi0 l).coeff 0 = - pFlat l := by
    rw [← WittVector.constantCoeff_apply, xi0, map_sub, map_natCast, CharP.cast_eq_zero, zero_sub,
      WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero]
  change (WittVector.map A.s (xi0 l)).coeff 0 = _
  rw [WittVector.map_coeff, h, map_neg]

private def aq (A : PAlg l) (n : ℕ) : A.A →+* A.Acr n ⧸ A.PFil n :=
  (WittVector.constantCoeff (p := l) (R := A.A)).liftOfSurjective (WittVector.constantCoeff_surjective l)
    ⟨tq A n, fun x hx => by
      obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ((A.mem_span_l_iff x).2 hx)
      rw [RingHom.mem_ker, map_mul, tq_l, mul_zero]⟩

private theorem aq_coeff (A : PAlg l) (n : ℕ) (x : A.W) : aq A n (x.coeff 0) = tq A n x :=
  RingHom.liftOfSurjective_comp_apply _ _ _ x

private theorem aq_pi (A : PAlg l) (n : ℕ) : aq A n (A.s (pFlat l)) = 0 := by
  have h := aq_coeff A n A.xi
  rw [xi_coeff, map_neg, tq_xi, neg_eq_zero] at h
  exact h

private def qq (A : PAlg l) (n : ℕ) : Qb A →+* A.Acr n ⧸ A.PFil n :=
  Ideal.Quotient.lift _ (aq A n) fun a ha => by
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    rw [map_mul, aq_pi, mul_zero]

private theorem qq_mk (A : PAlg l) (n : ℕ) (x : A.W) :
    qq A n (Ideal.Quotient.mk _ (x.coeff 0)) = Ideal.Quotient.mk _ (A.toAcr n x) := aq_coeff A n x

private theorem qq_nat {A A' : PAlg l} (f : A ⟶ A') (n : ℕ) :
    (Ideal.quotientMap (A'.PFil n) (mapAcr f n) (B.jj_le true f n)).comp (qq A n) = (qq A' n).comp (PAlg.mapQ f (pFlat l)) := by
  refine RingHom.ext fun q => ?_
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective q
  obtain ⟨x, rfl⟩ := WittVector.constantCoeff_surjective l a
  have e : PAlg.mapQ f (pFlat l) (Ideal.Quotient.mk _ (WittVector.constantCoeff x)) = Ideal.Quotient.mk _ ((mapW f x).coeff 0) := by
    change Ideal.Quotient.mk _ (Hom.f f (x.coeff 0)) = _
    rw [mapW, WittVector.map_coeff]
  rw [RingHom.comp_apply, RingHom.comp_apply, e, qq_mk]
  change Ideal.quotientMap _ _ _ (qq A n (Ideal.Quotient.mk _ (x.coeff 0))) = _
  rw [qq_mk, Ideal.quotientMap_mk, mapAcr_toAcr]

private def iA (r : Res l K) (A : PAlg l) (n : ℕ) : Wc.Wm l r.k n →+* A.Acr n := (mapAcr A.fromBase n).comp (Pb.Mid.wn r n)

private theorem iA_mk (r : Res l K) (A : PAlg l) (n : ℕ) (w : WittVector l r.k) :
    iA r A n (Ideal.Quotient.mk _ w) = A.cris n (r.w w) := mapAcr_cris A.fromBase n (r.w w)

private theorem iA_mk' (r : Res l K) (A : PAlg l) (n : ℕ) (w : WittVector l r.k) :
    iA r A n (Ideal.Quotient.mk _ w) = A.toAcr n (A.sW (WittVector.map r.s w)) :=
  (iA_mk r A n w).trans (A.cris_algebraMap n _)

private theorem iA_nat (r : Res l K) {A A' : PAlg l} (f : A ⟶ A') (n : ℕ) (w : Wc.Wm l r.k n) :
    mapAcr f n (iA r A n w) = iA r A' n w := B.mapAcr_fromBase f n _

private theorem l_pfil0 (A : PAlg l) : (l : A.Acr0) ∈ A.PFil0 :=
  Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)

private theorem iA_dp (r : Res l K) (A : PAlg l) (n : ℕ) : IsDPMorphism (Wc.pd l r.k n) (A.pdPFil n) (iA r A n) :=
  RL.pd_mor _ _ _ _ _ _ ((algebraMap A.W A.Acr0).comp (A.sW.comp (WittVector.map r.s))) _ Ideal.Quotient.mk_surjective
    (pdI_l l (witt_unit l r.k)) (Wc.isPd l r.k n) (A.isPd_pdPFil n)
    (fun x hx => by
      obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hx
      rw [map_mul, map_natCast]
      exact Ideal.mul_mem_left _ _ (l_pfil0 A))
    fun x => iA_mk' r A n x

private theorem iA_le (r : Res l K) (A : PAlg l) (n : ℕ) : Wc.Im l r.k n ≤ (A.PFil n).comap (iA r A n) :=
  Ideal.map_le_iff_le_comap.1 (iA_dp r A n).1

private theorem qq_over (r : Res l K) (A : PAlg l) (n : ℕ) :
    (qq A n).comp ((qs A).comp (gRes r)) =
      (Ideal.quotientMap _ (iA r A n) (iA_le r A n)).comp ((Wc.res l r.k n).comp r.ρ) := by
  refine RingHom.ext fun x => ?_
  obtain ⟨w, hw⟩ := WittVector.constantCoeff_surjective l (r.ρ x)
  have e : qs A (gRes r x) = Ideal.Quotient.mk _ ((A.sW (WittVector.map r.s w)).coeff 0) := by
    change Ideal.Quotient.mk _ (A.s (r.s (r.ρ x))) = _
    rw [← hw, sW, WittVector.map_coeff, WittVector.map_coeff]; rfl
  rw [RingHom.comp_apply, RingHom.comp_apply, e, qq_mk, RingHom.comp_apply, RingHom.comp_apply, ← hw, Wc.res_coeff,
    Ideal.quotientMap_mk, iA_mk']

private def phK (A : PAlg l) (n k : ℕ) : A.Acr n →+* A.Acr n := A.phi n ^ k

private theorem phK_succ (A : PAlg l) (n k : ℕ) (x : A.Acr n) : phK A n (k + 1) x = A.phi n (phK A n k x) := by
  rw [phK, pow_succ']; rfl

private theorem phK_zero (A : PAlg l) (n : ℕ) (x : A.Acr n) : phK A n 0 x = x := by
  rw [phK, pow_zero]; rfl

private theorem phK_dp (A : PAlg l) (n k : ℕ) : IsDPMorphism (A.pdPFil n) (A.pdPFil n) (phK A n k) := by
  induction k with
  | zero => exact ⟨by rw [phK, pow_zero]; exact (Ideal.map_id _).le, fun _ _ => rfl⟩
  | succ k ih =>
    have e : phK A n (k + 1) = (A.phi n).comp (phK A n k) := RingHom.ext (phK_succ A n k)
    rw [e]
    exact IsDPMorphism.comp _ (A.dpP_phi n) ih

private theorem phK_cris (A : PAlg l) (n k : ℕ) (a : Acris l) : phK A n k (A.cris n a) = A.cris n (Pb.Mid.phiA l k a) := by
  induction k with
  | zero => rw [phK_zero]; rfl
  | succ k ih => rw [phK_succ, ih, Pb.Mid.phiA_succ, A.phi_cris]

private theorem phK_nat {A A' : PAlg l} (f : A ⟶ A') (n k : ℕ) (x : A.Acr n) : mapAcr f n (phK A n k x) = phK A' n k (mapAcr f n x) := by
  induction k with
  | zero => rw [phK_zero, phK_zero]
  | succ k ih => rw [phK_succ, phK_succ, mapAcr_phi, ih]

private theorem phK_mk (A : PAlg l) (n k : ℕ) (x : A.Acr n) :
    Ideal.Quotient.mk (A.PFil n) (phK A n k x) = Ideal.Quotient.mk (A.PFil n) x ^ l ^ k := by
  induction k with
  | zero => rw [phK_zero, pow_zero, pow_one]
  | succ k ih => rw [phK_succ, B.phi_mk, ih, pow_succ, pow_mul]

private theorem phiA_fix (r : Res l K) (f : ℕ) (hf : ∀ x : r.k, x ^ l ^ f = x) (w : WittVector l r.k) : Pb.Mid.phiA l f (r.w w) = r.w w := by
  have key : ∀ (k : ℕ) (x : Ainf l), ∃ y : Ainf l, Pb.Mid.phiA l k (algebraMap (Ainf l) (Acris l) x) = algebraMap (Ainf l) (Acris l) y ∧
      ∀ i, y.coeff i = x.coeff i ^ l ^ k := by
    intro k x
    induction k with
    | zero => exact ⟨x, rfl, fun i => by simp⟩
    | succ k ih =>
      obtain ⟨y, h1, h2⟩ := ih
      refine ⟨WittVector.frobeniusEquiv l (Ob l) y, ?_, fun i => ?_⟩
      · rw [Pb.Mid.phiA_succ, h1, ACris.phi_algebraMap]
      · rw [WittVector.frobeniusEquiv_coeff, h2, pow_succ, pow_mul]
  obtain ⟨y, h1, h2⟩ := key f (WittVector.map r.s w)
  have e : y = WittVector.map r.s w := by
    ext i
    rw [h2, WittVector.map_coeff, ← map_pow, hf]
  change Pb.Mid.phiA l f (algebraMap (Ainf l) (Acris l) (WittVector.map r.s w)) = algebraMap (Ainf l) (Acris l) (WittVector.map r.s w)
  rw [h1, e]

variable (r : Res l K) (M : Model l K) (n : ℕ)

private def gObj (T : El (PQ M.p (gRes r))) : Thick (Wc.L l (B.schFn M.p) r.ρ n) where
  B := T.1.obj.Acr n
  i := iA r T.1.obj n
  J := T.1.obj.PFil n
  δ := T.1.obj.pdPFil n
  adm := ⟨fun _ => ⟨n, T.1.obj.pow_l_acr n⟩, fun h => absurd h (Fact.out : l.Prime).ne_zero⟩
  compat := iA_dp r T.1.obj n
  α := ()
  y := ⟨(Ideal.quotientMap _ (iA r T.1.obj n) (iA_le r T.1.obj n),
      (B.schFn M.p).Pt.map (CommRingCat.ofHom (qq T.1.obj n)) T.2.1), by
    have h := (B.schFn M.p).ov_map (CommRingCat.ofHom (qq T.1.obj n)) (y := T.2.1) (f := (qs T.1.obj).comp (gRes r)) T.2.2
    have e := qq_over r T.1.obj n
    exact e ▸ h⟩
  inα := trivial
  w _ := rfl
  x j := j.elim
  v j := j.elim
  s := 1
  hx j := j.elim
  hs := (Finset.prod_of_isEmpty (ι := Empty) _).trans (by simp)
  hv := (map_one _).trans (Finset.prod_of_isEmpty (ι := Empty) _).symm

private def gam : El (PQ M.p (gRes r)) ⥤ Thick (Wc.L l (B.schFn M.p) r.ρ n) where
  obj := gObj r M n
  map {T T'} f := crHom (T := gObj r M n T) (T' := gObj r M n T') (mapAcr f.1.hom n) (iA_nat r f.1.hom n) (B.dd_map true f.1.hom n) fun h => by
    have hy : (B.schFn M.p).Pt.map (CommRingCat.ofHom (PAlg.mapQ f.1.hom (pFlat l))) T.2.1 = T'.2.1 := congrArg Subtype.val f.2
    change (B.schFn M.p).Pt.map (CommRingCat.ofHom (Ideal.quotientMap _ (mapAcr f.1.hom n) h))
      ((B.schFn M.p).Pt.map (CommRingCat.ofHom (qq T.1.obj n)) T.2.1) = (B.schFn M.p).Pt.map (CommRingCat.ofHom (qq T'.1.obj n)) T'.2.1
    rw [← hy]
    refine (Functor.map_comp_apply (B.schFn M.p).Pt (CommRingCat.ofHom (qq T.1.obj n)) _ T.2.1).symm.trans
      (Eq.trans (congrArg (fun g => (B.schFn M.p).Pt.map g T.2.1) ?_)
        (Functor.map_comp_apply (B.schFn M.p).Pt (CommRingCat.ofHom (PAlg.mapQ f.1.hom (pFlat l))) (CommRingCat.ofHom (qq T'.1.obj n)) T.2.1))
    rw [← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp]
    exact congrArg CommRingCat.ofHom (qq_nat f.1.hom n)
  map_id T := Thick.Hom.ext (RingHom.ext (mapAcr_id n)) (funext fun j => j.elim)
  map_comp f g := Thick.Hom.ext (RingHom.ext (mapAcr_comp f.1.hom g.1.hom n)) (funext fun j => j.elim)

private def gK (k : ℕ) (σ : WittVector l r.k →+* Acris l) (h : ∀ w, Pb.Mid.phiA l k (r.w w) = σ w) :
    CH.Mor (Wc.OM l (B.schFn M.p) r.ρ n) (CH.modF (AcrEl (PQ M.p (gRes r)) n)) σ where
  G := gam r M n
  τ T := { toFun := phK T.1.obj n k
           map_add' := map_add _
           map_smul' := fun w (x : T.1.obj.Acr n) => (map_mul (phK T.1.obj n k) (iA r T.1.obj n (Ideal.Quotient.mk _ w)) x).trans
             (congrArg (· * phK T.1.obj n k x) (by rw [iA_mk, phK_cris, h]; rfl)) }
  nat φ x := (phK_nat φ.1.hom n k x).symm

private theorem phiA_zero (a : Acris l) : Pb.Mid.phiA l 0 a = a := by rw [Pb.Mid.phiA, pow_zero]; rfl

private theorem phiA_zero' (w : WittVector l r.k) : Pb.Mid.phiA l 0 (r.w w) = r.w w := phiA_zero _

private theorem mor_iter_pull_eq {R S : Type} [CommRing R] [CommRing S] {C D : Type 1} [Category.{0} C] [Category.{0} D]
    {F : C ⥤ ModuleCat.{0} R} {G : D ⥤ ModuleCat.{0} S} (φ : S →+* S) (phiK : ℕ → (S →+* S))
    (h0 : ∀ a, phiK 0 a = a) (hS : ∀ k a, phiK (k + 1) a = φ (phiK k a))
    (p : CH.Mor G G φ) (w0 : R →+* S)
    (g : ∀ k (σ : R →+* S), (∀ w, phiK k (w0 w) = σ w) → CH.Mor F G σ) (j : ℕ) (y : CH.H F j)
    (hstep : ∀ k (σ : R →+* S) (h : ∀ w, phiK k (w0 w) = σ w), p.pull j ((g k σ h).pull j y) =
      (g (k + 1) (φ.comp σ) fun w => by rw [hS, h]; rfl).pull j y)
    (k : ℕ) (σ : R →+* S) (h : ∀ w, phiK k (w0 w) = σ w) :
    (p.pull j)^[k] ((g 0 w0 fun w => h0 (w0 w)).pull j y) = (g k σ h).pull j y := by
  induction k generalizing σ with
  | zero =>
    have e : σ = w0 := RingHom.ext fun w => (h w).symm.trans (h0 _)
    subst e
    exact congrFun (Function.iterate_zero _) _
  | succ k ih =>
    have e : σ = φ.comp ((phiK k).comp w0) := RingHom.ext fun w => by
      rw [← h, hS]; rfl
    subst e
    have h' : ∀ w, phiK k (w0 w) = ((phiK k).comp w0) w := fun w => (RingHom.comp_apply _ _ _).symm
    exact (Function.iterate_succ_apply' _ _ _).trans ((congrArg _ (ih _ h')).trans (hstep k _ h'))

private theorem map_sq' (P : CommRingCat.{0} ⥤ Type) {R S S' T : CommRingCat.{0}} {a : R ⟶ S} {b : S ⟶ T} {c : R ⟶ S'} {d : S' ⟶ T}
    (h : a ≫ b = c ≫ d) (y : P.obj R) : P.map b (P.map a y) = P.map d (P.map c y) :=
  (Functor.map_comp_apply P a b y).symm.trans ((congrArg (fun g => P.map g y) h).trans (Functor.map_comp_apply P c d y))

private theorem l_qb (A : PAlg l) : (l : Qb A) = 0 := by
  rw [← map_natCast (Ideal.Quotient.mk _), A.natCast_l, map_zero]

private theorem l_pq (A : PAlg l) (n : ℕ) : (l : A.Acr n ⧸ A.PFil n) = 0 := by
  rw [← map_natCast (Ideal.Quotient.mk _)]
  exact Ideal.Quotient.eq_zero_iff_mem.2 (l_pfil A n)

private def psi (A : PAlg l) (N : ℕ) : A.U →+* Qb A :=
  Ideal.Quotient.lift _ ((Pb.Mid.frbN (l_qb A) N).comp ((Ideal.Quotient.mk _).comp (WittVector.constantCoeff (p := l) (R := A.A)))) fun a ha => by
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    have e : (Ideal.Quotient.mk (Ideal.span {A.s (pFlat l)})) (WittVector.constantCoeff A.xi) = 0 := by
      rw [WittVector.constantCoeff_apply, xi_coeff, map_neg, neg_eq_zero]
      exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)
    rw [map_mul, RingHom.comp_apply _ _ A.xi, RingHom.comp_apply _ _ A.xi, e, map_zero, mul_zero]

private theorem psi_th (A : PAlg l) (N : ℕ) (x : A.W) : psi A N (A.th x) = Ideal.Quotient.mk _ (x.coeff 0) ^ l ^ N :=
  Pb.Mid.frbN_apply _ N _

private theorem qq_psi (A : PAlg l) (n N : ℕ) :
    (CommRingCat.ofHom (B.uJ true A n)) ≫ CommRingCat.ofHom (Pb.Mid.frbN (l_pq A n) N) =
      CommRingCat.ofHom (psi A N) ≫ CommRingCat.ofHom (qq A n) := by
  rw [← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp]
  refine congrArg CommRingCat.ofHom (RingHom.ext fun x => ?_)
  obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective x
  change Pb.Mid.frbN (l_pq A n) N (B.uJ true A n (A.th w)) = qq A n (psi A N (A.th w))
  rw [Pb.Mid.frbN_apply, psi_th, map_pow, qq_mk, B.uJ_th]
  rfl

private theorem qq_frob (A : PAlg l) (n f : ℕ) (h) :
    CommRingCat.ofHom (qq A n) ≫ CommRingCat.ofHom (Ideal.quotientMap (A.PFil n) (phK A n f) h) =
      CommRingCat.ofHom (Pb.Mid.frbN (l_qb A) f) ≫ CommRingCat.ofHom (qq A n) := by
  rw [← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp]
  refine congrArg CommRingCat.ofHom (RingHom.ext fun q => ?_)
  obtain ⟨z, hz⟩ := Ideal.Quotient.mk_surjective (qq A n q)
  rw [RingHom.comp_apply, RingHom.comp_apply, Pb.Mid.frbN_apply, map_pow, ← hz, Ideal.quotientMap_mk, phK_mk]

private theorem phK_iA (A : PAlg l) (f : ℕ) (hf : ∀ x : r.k, x ^ l ^ f = x) (w : Wc.Wm l r.k n) : phK A n f (iA r A n w) = iA r A n w := by
  obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective w
  rw [iA_mk, phK_cris, phiA_fix r f hf]

theorem absCl : AbsCl := by
  intro l _ K r M f N n j hf F ρ hF hρ m hm y
  refine ⟨(gK r M n 0 r.w (phiA_zero' r)).pull j y, ?_, ?_⟩
  · refine (mor_iter_pull_eq (ACris.phi (K := ℂ_[l]) (p := l)) (Pb.Mid.phiA l) phiA_zero (fun k a => Pb.Mid.phiA_succ k a)
      (phiMor (PQ M.p (gRes r)) n) r.w (gK r M n) j y (fun k σ h => by
        haveI : RingHomCompTriple σ (ACris.phi (K := ℂ_[l]) (p := l)) ((ACris.phi (K := ℂ_[l]) (p := l)).comp σ) := ⟨rfl⟩
        refine (pull_pull ((ACris.phi (K := ℂ_[l]) (p := l)).comp σ) (gK r M n k σ h) (phiMor (PQ M.p (gRes r)) n) j y).trans ?_
        exact cr_pull_eq ((gK r M n k σ h).comp (σ'' := (ACris.phi (K := ℂ_[l]) (p := l)).comp σ) (phiMor (PQ M.p (gRes r)) n))
          (gK r M n (k + 1) ((ACris.phi (K := ℂ_[l]) (p := l)).comp σ) fun w => by rw [Pb.Mid.phiA_succ, h]; rfl) (fun T => 𝟙 (gObj r M n T)) (fun _ _ => rfl)
          (fun (T : El (PQ M.p (gRes r))) x => phK_succ T.1.obj n k x) j y) f r.w (phiA_fix r f hf)).trans ?_
    refine Eq.trans ?_ (pull_pull r.w (gK r M n 0 r.w (phiA_zero' r)) (pullMor F n) j y).symm
    exact cr_pull_eq (gK r M n f r.w (phiA_fix r f hf)) ((gK r M n 0 r.w (phiA_zero' r)).comp (σ'' := r.w) (pullMor F n))
      (fun T => crHom (T := gObj r M n T) (T' := gObj r M n ((elMap F).obj T)) (phK T.1.obj n f) (phK_iA r n T.1.obj f hf)
        (phK_dp T.1.obj n f) fun h => by
          have hy := hF T.1.obj (Pb.Mid.frbN (l_qb T.1.obj) f) (Pb.Mid.frbN_apply _ f) T.2
          change (B.schFn M.p).Pt.map (CommRingCat.ofHom (Ideal.quotientMap _ (phK T.1.obj n f) h))
            ((B.schFn M.p).Pt.map (CommRingCat.ofHom (qq T.1.obj n)) T.2.1) =
              (B.schFn M.p).Pt.map (CommRingCat.ofHom (qq T.1.obj n)) (F.app T.1.obj T.2).1
          rw [hy]
          exact map_sq' (B.schFn M.p).Pt (qq_frob T.1.obj n f h) T.2.1)
      (fun {T T'} g x => (phK_nat g.1.hom n f x).symm)
      (fun (T : El (PQ M.p (gRes r))) x => phK_zero T.1.obj n _) j y
  · obtain ⟨η, h1, h2, -, h3, h4⟩ := hm
    refine (pull_pull r.w m (B.βMor (B.schFn M.p) (okToOC l K) true n) j y).trans
      (Eq.trans ?_ (pull_pull r.w (gK r M n 0 r.w (phiA_zero' r)) (pullMor ρ n) j y).symm)
    exact cr_pull_eq (m.comp (σ'' := r.w) (B.βMor (B.schFn M.p) (okToOC l K) true n))
      ((gK r M n 0 r.w (phiA_zero' r)).comp (σ'' := r.w) (pullMor ρ n))
      (fun T => crHom (T := m.G.obj ((B.gT (B.schFn M.p) (okToOC l K) true n).obj T)) (T' := gObj r M n ((elMap ρ).obj T))
        (η _).toRingHom (fun w => h3 _ w) (h2 _) fun h => by
          have hy := hρ T.1.obj (psi T.1.obj N) (psi_th _ N) T.2
          refine (h4 ((B.gT (B.schFn M.p) (okToOC l K) true n).obj T) h (Pb.Mid.frbN (l_pq T.1.obj n) N) (Pb.Mid.frbN_apply _ N)).trans ?_
          change (B.schFn M.p).Pt.map (CommRingCat.ofHom (Pb.Mid.frbN (l_pq T.1.obj n) N))
            ((B.schFn M.p).Pt.map (CommRingCat.ofHom (B.uJ true T.1.obj n)) T.2.1) =
              (B.schFn M.p).Pt.map (CommRingCat.ofHom (qq T.1.obj n)) (ρ.app T.1.obj T.2).1
          rw [hy]
          exact map_sq' (B.schFn M.p).Pt (qq_psi T.1.obj n N) T.2.1)
      (fun {T T'} g x => by
        have e := m.nat ((B.gT (B.schFn M.p) (okToOC l K) true n).map g) x
        exact (h1 _ _).symm.trans (e.trans (congrArg (mapAcr g.1.hom n) (h1 _ x))))
      (fun (T : El M.P) x => (phK_zero T.1.obj n _).trans (h1 _ x).symm) j y

end UpperTheory.Ru.crystallineComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiAZero =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.CrisFrobeniusIterateEvalEtaleFamily =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.CrisFrobeniusIterateEvalEtaleFamily", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct GlobalTheory.LogCris DividedPowers UpperTheory.Ru.crystallineComparison

private theorem iter_gen {A R ι : Type*} (f : A → A) (φ : R → R) (E : (ι → R) → A)
    (h : ∀ c, f (E c) = E (fun k => φ (c k))) (N : ℕ) (c : ι → R) :
    f^[N] (E c) = E (fun k => φ^[N] (c k)) := by
  induction N generalizing c with
  | zero => rfl
  | succ N ih =>
    simp only [Function.iterate_succ_apply]
    rw [h, ih]

private theorem sl_sum {R A ι : Type*} [Semiring R] [AddCommMonoid A] [Module R A] (σ : R →+* R)
    (f : A →ₛₗ[σ] A) [Fintype ι] (c : ι → R) (x : ι → A) (hx : ∀ k, f (x k) = x k) :
    f (∑ k, c k • x k) = ∑ k, σ (c k) • x k := by

  rw [map_sum]
  exact Finset.sum_congr rfl fun k _ => by rw [LinearMap.map_smulₛₗ, hx]

theorem UpperTheory.crisFrobenius_iterate_evalEtaleFamily :
    ∀ {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (e : E.EtFam l K), e.Phi → ∀ (M : Model l K) (j n N : ℕ) {ι : Type} [Fintype ι] (v : ι → M.T j) (c : ι → Acris l),
        (phiH M.P n j)^[N] (evE e M j n v c) = evE e M j n v (fun k => (phiA l)^[N] (c k)) := by
  intro l _ K e he M j n N ι _ v c
  exact iter_gen (phiH M.P n j) (phiA l) (fun c => evE e M j n v c)
    (fun c => sl_sum (ACris.phi (K := ℂ_[l]) (p := l)) (M.phiMH n j) c (fun k => e M n j ((v k).lev n))
      (fun k => he M n j _)) N c
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.CrisFrobeniusIterateEvalEtaleFamily =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.EvalEtaleFamilyMemLimitOfReduced =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.EvalEtaleFamilyMemLimitOfReduced", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.LimAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct GlobalTheory.LogCris DividedPowers UpperTheory.Ru.crystallineComparison

theorem UpperTheory.evalEtaleFamily_mem_limit_of_reduced :
    ∀ {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (e : E.EtFam l K), e.Red → ∀ (M : Model l K) (j : ℕ) {ι : Type} [Fintype ι] (v : ι → M.T j) (c : ι → Acris l),
        (fun n => evE e M j n v c) ∈ (M.MS j).lim := by
  intro l _ K e he M j ι _ v c n
  have h2 : ∀ k, GlobalTheory.EtC.red (l ^ (n + 1)) (l ^ n) M.spc (j : ℤ) 0 ((v k).lev (n + 1)) = (v k).lev n :=
    fun k => (show GlobalTheory.EtC.Hl l M.spc j 0 from v k).2 n
  have h3 : ∀ k, (M.MS j).r n (e M (n + 1) j ((v k).lev (n + 1))) = e M n j ((v k).lev n) :=
    fun k => (he M n j ((v k).lev (n + 1))).trans (congrArg (e M n j) (h2 k))
  have hk : ∀ k, (M.MS j).r n (c k • e M (n + 1) j ((v k).lev (n + 1))) = c k • e M n j ((v k).lev n) := by
    intro k
    exact (LinearMap.map_smul ((M.MS j).r n) (c k) _).trans (congrArg (fun y => c k • y) (h3 k))
  exact (map_sum ((M.MS j).r n) _ _).trans (Finset.sum_congr rfl fun k _ => hk k)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.EvalEtaleFamilyMemLimitOfReduced =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ZASmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ZASmul", "h": "module\n\npublic import GroundTheory.PAdicHodge.BdRAlg\npublic import GroundTheory.PAdicHodge.FactorizationFactorialLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Qi53.Acris :
    (l : ℕ) → [Fact (Nat.Prime l)] → Type :=
    fun (l : ℕ) [Fact (Nat.Prime l)] ↦ GroundTheory.PAdicHodge.ACris.ACris ℂ_[l] l

@[reducible] noncomputable def UpperTheory.Reformulated.B.Qi53.Ainf :
    (l : ℕ) → [Fact (Nat.Prime l)] → Type :=
    fun (l : ℕ) [Fact (Nat.Prime l)] ↦ GroundTheory.PAdicHodge.AInf ℂ_[l] l

noncomputable def UpperTheory.Reformulated.B.Qi53.zA :
    (l : ℕ) → [inst : Fact (Nat.Prime l)] → ℤ_[l] →+* UpperTheory.Reformulated.B.Qi53.Acris l :=
    fun (l : ℕ) [Fact (Nat.Prime l)] ↦
      (Algebra.algebraMap (UpperTheory.Reformulated.B.Qi53.Ainf l) (UpperTheory.Reformulated.B.Qi53.Acris l)).comp
        (GroundTheory.PAdicHodge.IsPerfectoidField.padicIntToWitt l)

theorem UpperTheory.Reformulated.B.Qi53.zA_smul.{u_1} :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] {N : Type u_1} [inst_1 : AddCommGroup N]
      [inst_2 : _root_.Module (UpperTheory.Reformulated.B.Qi53.Acris l) N] (n : ℕ),
      (∀ (y : N), (↑l : UpperTheory.Reformulated.B.Qi53.Acris l) ^ n • y = (0 : N)) →
        ∀ (z : ℤ_[l]) (y : N),
          (UpperTheory.Reformulated.B.Qi53.zA l : ℤ_[l] → UpperTheory.Reformulated.B.Qi53.Acris l) z • y =
            ((PadicInt.toZModPow n : ℤ_[l] → ZMod (l ^ n)) z).val • y := by
  intro l _ N _ _ n h z y
  have hz : z - (((PadicInt.toZModPow n z).val : ℕ) : ℤ_[l]) ∈ RingHom.ker (PadicInt.toZModPow n : ℤ_[l] →+* ZMod (l ^ n)) := by
    haveI : NeZero (l ^ n) := ⟨pow_ne_zero n (Fact.out : Nat.Prime l).ne_zero⟩
    rw [RingHom.mem_ker, map_sub, map_natCast, ZMod.natCast_zmod_val, sub_self]
  rw [PadicInt.ker_toZModPow, Ideal.mem_span_singleton] at hz
  obtain ⟨w, hw⟩ := hz
  have hz' : z = (((PadicInt.toZModPow n z).val : ℕ) : ℤ_[l]) + (l : ℤ_[l]) ^ n * w := by
    rw [← hw]; ring
  generalize (PadicInt.toZModPow n z).val = m at hz' ⊢
  rw [hz', map_add (f := _), map_mul, map_pow, map_natCast, map_natCast, add_smul, mul_smul, h, add_zero,
    Nat.cast_smul_eq_nsmul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ZASmul =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TorsionOfVec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TorsionOfVec", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ZASmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open TensorProduct

namespace UpperTheory.Ru.crystallineComparison

section Abstract

variable {R F A C T N ι : Type*} [CommRing R] [CommRing F] [Algebra R F] [CommRing A] [Algebra R A]
  [CommRing C] [Algebra F C] [AddCommGroup T] [Module R T] [AddCommGroup N] [Module A N] [Fintype ι]

private theorem torsion_of_vec (t : A) (c : A →+* C) (ht : IsUnit (c t))
    (loc : ∀ x : C, ∃ (r : ℕ) (a : A), c t ^ r * x = c a) (ker : ∀ a : A, c a = 0 → ∃ r : ℕ, t ^ r * a = 0)
    (hz : ∀ x : R, algebraMap F C (algebraMap R F x) = c (algebraMap R A x))
    (v : ι → T) (a : ι → A) (r : ℕ)
    (h : ∑ k, ((1 : F) ⊗ₜ[R] v k) ⊗ₜ[F] (c (a k) * Ring.inverse (c t) ^ r) = 0) :
    ∃ u : ℕ, t ^ u • ∑ k, (a k ⊗ₜ[R] v k : A ⊗[R] T) = 0 := by
  letI : Algebra A C := c.toAlgebra
  have hsm : ∀ (b : A) (x : C), b • x = c b * x := fun b x => Algebra.smul_def b x
  haveI : IsLocalization (Submonoid.powers t) C :=
    { map_units := by
        rintro ⟨_, n, rfl⟩
        change IsUnit (c (t ^ n))
        rw [map_pow]
        exact ht.pow n
      surj := fun z => by
        obtain ⟨n, b, hb⟩ := loc z
        refine ⟨⟨b, ⟨t ^ n, n, rfl⟩⟩, ?_⟩
        change z * c (t ^ n) = c b
        rw [map_pow, mul_comm, hb]
      exists_of_eq := fun {x y} hxy => by
        have : c (x - y) = 0 := by
          rw [map_sub]
          exact sub_eq_zero.2 hxy
        obtain ⟨n, hn⟩ := ker _ this
        refine ⟨⟨t ^ n, n, rfl⟩, ?_⟩
        change t ^ n * x = t ^ n * y
        rw [mul_sub] at hn
        exact sub_eq_zero.1 hn }
  let P := C ⊗[A] (A ⊗[R] T)
  have hloc : IsLocalizedModule (Submonoid.powers t) (TensorProduct.mk A C (A ⊗[R] T) 1) :=
    (isLocalizedModule_iff_isBaseChange (Submonoid.powers t) C _).2 (TensorProduct.isBaseChange A (A ⊗[R] T) C)
  let B : F →+ T →+ C →+ P := AddMonoidHom.mk' (fun q => AddMonoidHom.mk' (fun w =>
      AddMonoidHom.mk' (fun x => (q • x) ⊗ₜ[A] ((1 : A) ⊗ₜ[R] w))
        (fun x y => by rw [smul_add, add_tmul]))
      (fun w w' => by ext x; simp [tmul_add]))
      (fun q q' => by ext w x; simp [add_smul, add_tmul])
  have hB : ∀ q w x, B q w x = (q • x) ⊗ₜ[A] ((1 : A) ⊗ₜ[R] w) := fun _ _ _ => rfl
  have hRF : ∀ (s : R) (q : F) (x : C), (s • q) • x = algebraMap R A s • (q • x) := fun s q x => by
    rw [hsm, Algebra.smul_def s q, Algebra.smul_def q x, Algebra.smul_def (algebraMap R F s * q) x, map_mul, hz, mul_assoc]
  let ψ₁ : F ⊗[R] T →+ C →+ P := TensorProduct.liftAddHom B (fun s q w => by
    ext x
    rw [hB, hB, hRF, TensorProduct.smul_tmul, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    exact congrArg _ (TensorProduct.smul_tmul s (1 : A) w))
  have hψ₁ : ∀ q w x, ψ₁ (q ⊗ₜ[R] w) x = (q • x) ⊗ₜ[A] ((1 : A) ⊗ₜ[R] w) := fun _ _ _ => rfl
  let ψ : (F ⊗[R] T) ⊗[F] C →+ P := TensorProduct.liftAddHom ψ₁ (fun f m x => by
    induction m with
    | add m m' hm hm' => simp only [smul_add, map_add (f := _), AddMonoidHom.add_apply, hm, hm']
    | tmul q w =>
      rw [TensorProduct.smul_tmul', hψ₁, hψ₁, smul_eq_mul, mul_comm, mul_smul])
  have hψ : ∀ q w x, ψ ((q ⊗ₜ[R] w) ⊗ₜ[F] x) = (q • x) ⊗ₜ[A] ((1 : A) ⊗ₜ[R] w) := fun _ _ _ => rfl
  have h1 : ∑ k, (c (a k) * Ring.inverse (c t) ^ r) ⊗ₜ[A] ((1 : A) ⊗ₜ[R] v k) = 0 := by
    have := congrArg ψ h

    rw [map_sum, map_zero] at this
    simpa only [hψ, one_smul] using this
  have hinv : c t * Ring.inverse (c t) = 1 := Ring.mul_inverse_cancel _ ht
  have h2 : (TensorProduct.mk A C (A ⊗[R] T) 1) (∑ k, (a k ⊗ₜ[R] v k : A ⊗[R] T)) = 0 := by
    have e : (TensorProduct.mk A C (A ⊗[R] T) 1) (∑ k, (a k ⊗ₜ[R] v k : A ⊗[R] T)) =
        t ^ r • ∑ k, (c (a k) * Ring.inverse (c t) ^ r) ⊗ₜ[A] ((1 : A) ⊗ₜ[R] v k) := by

      rw [map_sum, Finset.smul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      have e1 : t ^ r • (c (a k) * Ring.inverse (c t) ^ r) = a k • (1 : C) := by
        rw [hsm, hsm, map_pow, mul_one, mul_left_comm, ← mul_pow, hinv, one_pow, mul_one]
      have e2 : (a k ⊗ₜ[R] v k : A ⊗[R] T) = a k • ((1 : A) ⊗ₜ[R] v k) := by
        rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      rw [TensorProduct.smul_tmul', e1, TensorProduct.mk_apply, e2, TensorProduct.smul_tmul]
    rw [e, h1, smul_zero]
  obtain ⟨⟨_, u, rfl⟩, hu⟩ := (IsLocalizedModule.eq_zero_iff (Submonoid.powers t) _).1 h2
  exact ⟨u, hu⟩

private theorem apply_tensor (h : T →+ N) (hh : ∀ (s : R) (w : T), h (s • w) = algebraMap R A s • h w)
    (v : ι → T) (a : ι → A) (s : A) (hs : s • ∑ k, (a k ⊗ₜ[R] v k : A ⊗[R] T) = 0) :
    s • ∑ k, a k • h (v k) = 0 := by
  let B : A →+ T →+ N := AddMonoidHom.mk' (fun x => AddMonoidHom.mk' (fun w => x • h w)
      (fun w w' => by rw [map_add (f := _), smul_add]))
      (fun x y => by ext w; simp [add_smul])
  have hB : ∀ x w, B x w = x • h w := fun _ _ => rfl
  let φ : A ⊗[R] T →+ N := TensorProduct.liftAddHom B (fun r x w => by
    rw [hB, hB, hh, Algebra.smul_def, mul_smul, smul_comm])
  have hφ : ∀ x w, φ (x ⊗ₜ[R] w) = x • h w := fun _ _ => rfl
  have hφs : ∀ (b : A) (y : A ⊗[R] T), φ (b • y) = b • φ y := fun b y => by
    induction y with
    | add y y' hy hy' => simp only [smul_add, map_add (f := _), hy, hy']
    | tmul x w => rw [TensorProduct.smul_tmul', hφ, hφ, smul_eq_mul, mul_smul]
  have := congrArg φ hs

  rw [hφs, map_sum, map_zero] at this
  simpa only [hφ] using this

private theorem apply_tensor_proj {T' : Type*} [AddCommGroup T'] (proj : T → T') (e : T' →+ N)
    (toN : R → ℕ) (hproj_add : ∀ w w', proj (w + w') = proj w + proj w')
    (hproj_smul : ∀ (s : R) (w : T), proj (s • w) = toN s • proj w)
    (halg : ∀ (s : R) (y : N), algebraMap R A s • y = toN s • y)
    (v : ι → T) (a : ι → A) (s : A) (hs : s • ∑ k, (a k ⊗ₜ[R] v k : A ⊗[R] T) = 0) :
    s • ∑ k, a k • e (proj (v k)) = 0 :=
  apply_tensor (R := R) (N := N)
    (AddMonoidHom.mk' (fun w => e (proj w)) fun w w' => by rw [hproj_add, map_add])
    (fun s w => (congrArg e (hproj_smul s w)).trans ((map_nsmul e (toN s) (proj w)).trans (halg s (e (proj w))).symm))
    v a s hs

end Abstract

open CategoryTheory CrystallineSemistableComparison CrystallineSemistableComparison.E GlobalTheory.EtC GroundTheory.PAdicHodge

variable {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)}

private theorem h_torsion {R : Type} [CommRing R] {C : Type*} [Category C] (F : C ⥤ ModuleCat.{0} R) (s : R)
    (hs : ∀ (T : C) (y : F.obj T), s • y = 0) (j : ℕ) (x : CH.H F j) : s • x = 0 := by
  obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  have h : s • f = 0 := Subtype.ext (funext fun t => hs _ _)
  rw [← Submodule.Quotient.mk_smul, h, Submodule.Quotient.mk_zero]

private theorem acr_torsion (A : PAlg l) (n : ℕ) (y : A.Acr n) : ((l : Acris l) ^ n) • y = 0 := by
  have h : A.mkAcr n ((l : A.Acr0) ^ n) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span rfl)
  rw [map_pow, map_natCast] at h
  rw [Algebra.smul_def, map_pow, map_natCast, h, zero_mul]

private theorem zA_smul {N : Type*} [AddCommGroup N] [Module (Acris l) N] (n : ℕ)
    (hN : ∀ y : N, ((l : Acris l) ^ n) • y = 0) (z : ℤ_[l]) (y : N) :
    zA l z • y = (PadicInt.toZModPow n z).val • y :=
  _root_.UpperTheory.Reformulated.B.Qi53.zA_smul n hN z y

theorem vecZero : VecZero := by
  intro l _ K B e _ M j ι _ v c r h
  have h' : ∑ k, ((1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] (v k)) ⊗ₜ[ℚ_[l]] (B.c (c k) * Ring.inverse (B.c (tA l)) ^ r) = 0 := h
  letI : Algebra ℤ_[l] (Acris l) := (zA l).toAlgebra
  obtain ⟨u, hu⟩ := torsion_of_vec (R := ℤ_[l]) (F := ℚ_[l]) (T := M.T j) (tA l) B.c B.t_unit B.loc B.ker
    (fun x => B.z_c x) v c r h'
  refine ⟨0, u, fun n => ?_⟩
  rw [pow_zero, one_mul]
  exact apply_tensor_proj (R := ℤ_[l]) (N := M.MH n j) (fun w : M.T j => w.lev n) (e M n j)
    (fun z => (PadicInt.toZModPow n z).val) (fun _ _ => rfl)
    (fun z w => HtL.smul_eq l n n le_rfl _ _ _ z ((show Hl l M.spc j 0 from w).1 n))
    (fun z y => zA_smul n (fun x => h_torsion _ _ (fun _ y => acr_torsion _ n y) j x) z y)
    v c (tA l ^ u) hu

end UpperTheory.Ru.crystallineComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TorsionOfVec =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.GaloisActionEvalEtaleFamilyExistsDenominator =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.GaloisActionEvalEtaleFamilyExistsDenominator", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TorsionOfVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct GlobalTheory.LogCris DividedPowers UpperTheory.Ru.crystallineComparison

private theorem act_toV {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (M : Model l K) (j : ℕ)
    (g : K.fixingSubgroup) (x : M.T j) : M.act j g (M.toV j x) = M.toV j (M.actT j g x) :=
  LinearMap.baseChange_tmul _ _ _

private theorem sig_inv {F A C : Type*} [CommRing F] [CommRing A] [CommRing C] [Algebra F C] (c : A →+* C) (σ : C →ₐ[F] C)
    (σA : A →+* A) (hσ : ∀ a, σ (c a) = c (σA a)) (t u : A) (ht : IsUnit (c t)) (hg : σA t = u * t) (r : ℕ) :
    c u ^ r * σ (Ring.inverse (c t)) ^ r = Ring.inverse (c t) ^ r := by
  have hT : c t * Ring.inverse (c t) = 1 := Ring.mul_inverse_cancel _ ht
  have h1 : σ (c t) = c u * c t := by rw [hσ, hg, map_mul]
  have h2 := congrArg σ hT
  rw [map_mul, map_one, h1] at h2
  have h3 : c u * σ (Ring.inverse (c t)) = Ring.inverse (c t) := by
    calc c u * σ (Ring.inverse (c t))
        = (c u * σ (Ring.inverse (c t))) * (c t * Ring.inverse (c t)) := by rw [hT, mul_one]
      _ = (c u * c t * σ (Ring.inverse (c t))) * Ring.inverse (c t) := by ring
      _ = Ring.inverse (c t) := by rw [h2, one_mul]
  rw [← mul_pow, h3]

private theorem rel_of_inv {F A C V T ι : Type*} [Field F] [CommRing A] [CommRing C] [Algebra F C] [AddCommGroup V] [Module F V]
    [Fintype ι] (c : A →+* C) (σ : C →ₐ[F] C) (σA : A →+* A) (hσ : ∀ a, σ (c a) = c (σA a)) (t u : A) (ht : IsUnit (c t))
    (hg : σA t = u * t) (r : ℕ) (act : V →ₗ[F] V) (toV : T → V) (actT : T → T) (hact : ∀ x, act (toV x) = toV (actT x))
    (v : ι → T) (a : ι → A)
    (h : TensorProduct.map act σ.toLinearMap (∑ k, toV (v k) ⊗ₜ[F] (c (a k) * Ring.inverse (c t) ^ r)) =
      ∑ k, toV (v k) ⊗ₜ[F] (c (a k) * Ring.inverse (c t) ^ r)) :
    ∑ k, toV (Sum.elim (fun k => actT (v k)) v k) ⊗ₜ[F]
      (c (Sum.elim (fun k => σA (a k)) (fun k => -(u ^ r * a k)) k) * Ring.inverse (c t) ^ r) = 0 := by
  have hL : TensorProduct.map act σ.toLinearMap (∑ k, toV (v k) ⊗ₜ[F] (c (a k) * Ring.inverse (c t) ^ r)) =
      ∑ k, toV (actT (v k)) ⊗ₜ[F] (c (σA (a k)) * σ (Ring.inverse (c t)) ^ r) := by

    simp only [map_sum, TensorProduct.map_tmul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hact]
    simp [hσ]
  rw [hL] at h
  have h1 := congrArg (LinearMap.lTensor V (LinearMap.mulLeft F (c u ^ r))) h

  simp only [map_sum, LinearMap.lTensor_tmul, LinearMap.mulLeft_apply] at h1
  have hs := sig_inv c σ σA hσ t u ht hg r
  rw [Fintype.sum_sum_type]
  simp only [Sum.elim_inl, Sum.elim_inr]
  have e1 : ∀ k, c u ^ r * (c (σA (a k)) * σ (Ring.inverse (c t)) ^ r) =
      c (σA (a k)) * Ring.inverse (c t) ^ r := fun k => by
    rw [← hs]; ring
  simp only [e1] at h1
  rw [h1, ← Finset.sum_add_distrib]
  refine Finset.sum_eq_zero fun k _ => ?_
  rw [← TensorProduct.tmul_add]
  have e2 : c u ^ r * (c (a k) * Ring.inverse (c t) ^ r) +
      c (-(u ^ r * a k)) * Ring.inverse (c t) ^ r = 0 := by
    rw [map_neg, map_mul, map_pow]; ring
  rw [e2, TensorProduct.tmul_zero]

private theorem ev_of_rel {A N T ι : Type*} [CommRing A] [AddCommGroup N] [Module A N] [Fintype ι] (σA : A →+* A)
    (G : N →ₛₗ[σA] N) (E : T → N) (actT : T → T) (hG : ∀ x, G (E x) = E (actT x)) (u s : A) (v : ι → T) (a : ι → A)
    (h : s • ∑ k, (Sum.elim (fun k => σA (a k)) (fun k => -(u * a k)) k) • E (Sum.elim (fun k => actT (v k)) v k) = 0) :
    s • G (∑ k, a k • E (v k)) = (s * u) • ∑ k, a k • E (v k) := by
  have hsplit : ∑ k, (Sum.elim (fun k => σA (a k)) (fun k => -(u * a k)) k) • E (Sum.elim (fun k => actT (v k)) v k) =
      G (∑ k, a k • E (v k)) - u • ∑ k, a k • E (v k) := by

    rw [Fintype.sum_sum_type, sub_eq_add_neg, Finset.smul_sum, ← Finset.sum_neg_distrib, map_sum]
    simp only [Sum.elim_inl, Sum.elim_inr, neg_smul, mul_smul, map_smulₛₗ, hG]
  rw [hsplit, smul_sub, sub_eq_zero, ← mul_smul] at h
  exact h


theorem UpperTheory.galoisAction_evalEtaleFamily_exists_denominator :
    ∀ {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (B₀ : PB l K) (e : E.EtFam l K), e.Good → ∀ (M : Model l K) (j r : ℕ) {ι : Type} [Fintype ι] (v : ι → M.T j) (c : ι → Acris l)
        (g : K.fixingSubgroup) (χ : ℤ_[l]ˣ), galA g (tA l) = zA l χ * tA l → IsInv B₀ M j (vec B₀ M j r v c) →
        ∃ a b : ℕ, ∀ n, ((l : Acris l) ^ a * tA l ^ b) • M.galMH (IntermediateField.fixingSubgroupEquiv K g) n j (evE e M j n v c) =
          ((l : Acris l) ^ a * tA l ^ b * zA l χ ^ r) • evE e M j n v c := by
  intro l _ K B₀ e he M j r ι _ v c g χ hg hinv
  have hvec : vec B₀ M j r (Sum.elim (fun k => M.actT j g (v k)) v)
      (Sum.elim (fun k => galA g (c k)) (fun k => -(zA l χ ^ r * c k))) = 0 :=
    rel_of_inv B₀.c (B₀.σ g) (galA g) (B₀.σ_c g) (tA l) (zA l χ) B₀.t_unit hg r (M.act j g) (M.toV j) (M.actT j g)
      (act_toV M j g) v c (hinv g)
  have hz : ∃ a u : ℕ, ∀ n, ((l : Acris l) ^ a * tA l ^ u) • evE e M j n (Sum.elim (fun k => M.actT j g (v k)) v)
      (Sum.elim (fun k => galA g (c k)) (fun k => -(zA l χ ^ r * c k))) = 0 :=
    vecZero l K B₀ e he M j (ι ⊕ ι) (Sum.elim (fun k => M.actT j g (v k)) v)
      (Sum.elim (fun k => galA g (c k)) (fun k => -(zA l χ ^ r * c k))) r hvec
  obtain ⟨a, b, hab⟩ := hz
  refine ⟨a, b, fun n => ?_⟩
  exact ev_of_rel (galA g) (M.galMH (IntermediateField.fixingSubgroupEquiv K g) n j) (fun x : M.T j => e M n j (x.lev n))
    (M.actT j g) (fun x => (he.equi M n j (IntermediateField.fixingSubgroupEquiv K g) (x.lev n)).symm)
    (zA l χ ^ r) _ v c (hab n)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.GaloisActionEvalEtaleFamilyExistsDenominator =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.GaloisEquivariantTensorDescentOfPrimePowerUnits =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.GaloisEquivariantTensorDescentOfPrimePowerUnits", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Hom\npublic import Mathlib.Algebra.Algebra.Tower\npublic import Mathlib.Algebra.Group.Finsupp\npublic import Mathlib.Algebra.Module.LocalizedModule.Basic\npublic import Mathlib.Data.Finsupp.SMulWithZero\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.TensorProduct.Map\npublic import Mathlib.LinearAlgebra.TensorProduct.Tower\npublic import Mathlib.RingTheory.IsTensorProduct\npublic import Mathlib.RingTheory.Localization.BaseChange\npublic import Mathlib.RingTheory.TensorProduct.Free\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

universe u₁ u₂ u₃ u₄ u₅ u₆

private lemma loc_ker {W A C L : Type*} [CommRing W] [CommRing A] [CommRing C] [Algebra W A]
    [Algebra A C] [Algebra W C] [IsScalarTower W A C] [AddCommGroup L] [Module W L] (t : A)
    [IsLocalization (Submonoid.powers t) C] (x : A ⊗[W] L)
    (hx : LinearMap.rTensor L (IsScalarTower.toAlgHom W A C).toLinearMap x = 0) :
    ∃ b : ℕ, t ^ b • x = 0 := by
  have hbc := TensorProduct.isBaseChange A (A ⊗[W] L) C
  have hl := (isLocalizedModule_iff_isBaseChange (Submonoid.powers t) C _).2 hbc
  have key : ∀ p : A ⊗[W] L, AlgebraTensorModule.cancelBaseChange W A C C L
      ((TensorProduct.mk A C (A ⊗[W] L) 1) p) =
      LinearMap.rTensor L (IsScalarTower.toAlgHom W A C).toLinearMap p := by
    intro p
    induction p with
    | add p q hp hq => simp only [map_add (f := _), hp, hq]
    | tmul a y => simp [Algebra.algebraMap_eq_smul_one]
  have h0 : (TensorProduct.mk A C (A ⊗[W] L) 1) x = 0 := by
    apply (AlgebraTensorModule.cancelBaseChange W A C C L).injective
    rw [map_zero, key, hx]
  obtain ⟨⟨_, b, rfl⟩, hb⟩ := (IsLocalizedModule.eq_zero_iff (Submonoid.powers t) _).1 h0
  exact ⟨b, hb⟩

private lemma coords (W : Type u₁) (K : Type u₂) (C : Type u₃) (L : Type u₄) [CommRing W] [Field K]
    [Algebra W K] [CommRing C] [Algebra W C] [Algebra K C] [IsScalarTower W K C] [AddCommGroup L]
    [Module W L] :
    ∃ (I : Type (max u₂ u₄)) (b : Module.Basis I K (K ⊗[W] L)) (e : C ⊗[W] L ≃ₗ[C] (I →₀ C)),
      ∀ (x : C) (y : L), e (x ⊗ₜ y) =
        x • Finsupp.mapRange (algebraMap K C) (map_zero _) (b.repr (1 ⊗ₜ y)) := by
  let b := Module.Basis.ofVectorSpace K (K ⊗[W] L)
  refine ⟨_, b, (AlgebraTensorModule.cancelBaseChange W K C C L).symm.trans
    (Algebra.TensorProduct.basis C b).repr, ?_⟩
  intro x y
  simp [Algebra.TensorProduct.basis_repr_tmul]

private lemma aux {W : Type u₁} {K : Type u₂} {A : Type u₅} {C : Type u₃} {Γ : Type u₆} {L : Type u₄}
    (l : ℕ) [CommRing W] [IsDomain W] [Field K] [Algebra W K] [IsFractionRing W K]
    [CommRing A] [Algebra W A] [CommRing C] [Algebra A C] [Algebra W C] [IsScalarTower W A C]
    [Algebra K C] [IsScalarTower W K C] [AddCommGroup L] [Module W L] (t : A)
    [IsLocalization (Submonoid.powers t) C]
    (σA : Γ → A →+* A) (σC : Γ → C →+* C) (χ : Γ → A) (T : Γ → (A ⊗[W] L →+ A ⊗[W] L))
    (z : A ⊗[W] L) (s : ℕ)
    (hW : ∀ y : W, y ≠ 0 → ∃ (m : ℕ) (b : W), y = (l : W) ^ m * b ∧ IsUnit b)
    (hl : IsUnit (l : C))
    (hσ : ∀ g a, σC g (algebraMap A C a) = algebraMap A C (σA g a))
    (hσW : ∀ g (w : W), σA g (algebraMap W A w) = algebraMap W A w)
    (hσt : ∀ g, σA g t = χ g * t)
    (hT : ∀ g (a : A) (y : L), T g (a ⊗ₜ[W] y) = σA g a ⊗ₜ[W] y)
    (hfix : ∀ x : C, (∀ g, σC g x = x) → ∃ (a : ℕ) (w : W), (l : C) ^ a * x = algebraMap W C w)
    (hz : ∀ g, ∃ a b : ℕ, ((l : A) ^ a * t ^ b) • T g z = ((l : A) ^ a * t ^ b * χ g ^ s) • z) :
    ∃ (a b : ℕ) (y : L), ((l : A) ^ a * t ^ b) • z = (t ^ (b + s)) • ((1 : A) ⊗ₜ[W] y) := by
  classical
  obtain ⟨I, b, e, he⟩ := coords W K C L
  obtain ⟨R, hR⟩ : ∃ R : A ⊗[W] L →ₗ[W] C ⊗[W] L,
      R = LinearMap.rTensor L (IsScalarTower.toAlgHom W A C).toLinearMap := ⟨_, rfl⟩
  have hRt : ∀ (a : A) (y : L), R (a ⊗ₜ y) = algebraMap A C a ⊗ₜ y := fun a y => by simp [hR]
  obtain ⟨Φ, hΦ⟩ : ∃ Φ : A ⊗[W] L → (I →₀ C), ∀ x, Φ x = e (R x) := ⟨_, fun _ => rfl⟩
  have hΦ0 : Φ 0 = 0 := by simp [hΦ]
  have hΦadd : ∀ p q, Φ (p + q) = Φ p + Φ q := fun p q => by simp [hΦ]
  have hΦsub : ∀ p q, Φ (p - q) = Φ p - Φ q := fun p q => by simp [hΦ]
  have hΦt : ∀ a y i, Φ (a ⊗ₜ y) i = algebraMap A C a * algebraMap K C (b.repr (1 ⊗ₜ y) i) := by
    intro a y i
    rw [hΦ, hRt, he, Finsupp.smul_apply, Finsupp.mapRange_apply, smul_eq_mul]
  have hΦs : ∀ (a : A) x i, Φ (a • x) i = algebraMap A C a * Φ x i := by
    intro a x i
    induction x with
    | add p q hp hq =>
      rw [smul_add, hΦadd, hΦadd, Finsupp.add_apply, Finsupp.add_apply, hp, hq, mul_add]
    | tmul a' y => rw [TensorProduct.smul_tmul', hΦt, hΦt, smul_eq_mul, map_mul, mul_assoc]
  have hσK : ∀ g (k : K), σC g (algebraMap K C k) = algebraMap K C k := by
    intro g k
    have h : (σC g).comp (algebraMap K C) = algebraMap K C := by
      apply IsLocalization.ringHom_ext (nonZeroDivisors W)
      ext w
      simp only [RingHom.comp_apply]
      rw [← IsScalarTower.algebraMap_apply W K C, IsScalarTower.algebraMap_apply W A C, hσ, hσW]
    exact RingHom.congr_fun h k
  have hΦT : ∀ g x i, Φ (T g x) i = σC g (Φ x i) := by
    intro g x i
    induction x with
    | add p q hp hq =>
      rw [map_add (f := _), hΦadd, hΦadd, Finsupp.add_apply, Finsupp.add_apply, hp, hq, map_add (f := _)]
    | tmul a y => rw [hT, hΦt, hΦt, map_mul, hσ, hσK]
  have hct : IsUnit (algebraMap A C t) :=
    IsLocalization.map_units C (⟨t, Submonoid.mem_powers t⟩ : Submonoid.powers t)
  obtain ⟨u, hu⟩ : ∃ u : C, algebraMap A C t ^ s * u = 1 := (hct.pow s).exists_right_inv
  have hy : ∀ i g, σC g (u * Φ z i) = u * Φ z i := by
    intro i g
    obtain ⟨a, b', h⟩ := hz g
    have h1 : Φ (((l : A) ^ a * t ^ b') • T g z) i = Φ (((l : A) ^ a * t ^ b' * χ g ^ s) • z) i := by
      rw [h]
    rw [hΦs, hΦs] at h1
    have hunit : IsUnit (algebraMap A C ((l : A) ^ a * t ^ b')) := by
      rw [map_mul, map_pow, map_pow, map_natCast]
      exact (hl.pow a).mul (hct.pow b')
    have h2 : σC g (Φ z i) = algebraMap A C (χ g) ^ s * Φ z i := by
      rw [← hΦT]
      apply hunit.mul_left_cancel
      rw [h1, map_mul _ _ (χ g ^ s), map_pow, mul_assoc]
    have h3 : σC g (algebraMap A C t ^ s) = algebraMap A C (χ g) ^ s * algebraMap A C t ^ s := by
      rw [map_pow, hσ, hσt, map_mul, mul_pow]
    have h4 : σC g (algebraMap A C t ^ s) * σC g u = 1 := by rw [← map_mul, hu, map_one]
    rw [map_mul, h2]
    calc σC g u * (algebraMap A C (χ g) ^ s * Φ z i)
        = σC g u * (algebraMap A C (χ g) ^ s * ((algebraMap A C t ^ s * u) * Φ z i)) := by
          rw [hu, one_mul]
      _ = (σC g (algebraMap A C t ^ s) * σC g u) * (u * Φ z i) := by rw [h3]; ring
      _ = u * Φ z i := by rw [h4, one_mul]
  choose a₀ w₀ hw₀ using fun i => hfix (u * Φ z i) (hy i)
  obtain ⟨S, hS⟩ : ∃ S, S = (Φ z).support := ⟨_, rfl⟩
  obtain ⟨N, hN⟩ : ∃ N, N = S.sup a₀ := ⟨_, rfl⟩
  let f : I →₀ K := Finsupp.onFinset S
    (fun i => if i ∈ S then algebraMap W K ((l : W) ^ (N - a₀ i) * w₀ i) else 0)
    (by intro i hi; by_contra h; simp [h] at hi)
  have hf : ∀ i, algebraMap K C (f i) = (l : C) ^ N * (u * Φ z i) := by
    intro i
    by_cases hi : i ∈ S
    · have hle : a₀ i ≤ N := hN ▸ Finset.le_sup hi
      simp only [f, Finsupp.onFinset_apply, if_pos hi]
      rw [← IsScalarTower.algebraMap_apply W K C, map_mul, map_pow, map_natCast, ← hw₀ i,
        ← mul_assoc, ← pow_add, Nat.sub_add_cancel hle]
    · have h0 : Φ z i = 0 := by simpa [hS] using hi
      simp [f, hi, h0]
  have hloc : IsLocalizedModule (nonZeroDivisors W) (TensorProduct.mk W K L 1) :=
    (isLocalizedModule_iff_isBaseChange (nonZeroDivisors W) K _).2
      (TensorProduct.isBaseChange W L K)
  obtain ⟨⟨y₀, d⟩, hd⟩ :=
    IsLocalizedModule.surj (nonZeroDivisors W) (TensorProduct.mk W K L 1) (b.repr.symm f)
  obtain ⟨m, β, hdβ, hβ⟩ := hW d (nonZeroDivisors.ne_zero d.2)
  obtain ⟨β', hβ'⟩ := hβ.exists_left_inv
  obtain ⟨y₁, hy₁d⟩ : ∃ y₁, y₁ = β' • y₀ := ⟨_, rfl⟩
  have hy₁ : (1 : K) ⊗ₜ[W] y₁ = ((l : W) ^ m) • b.repr.symm f := by
    have h5 : (d : W) • b.repr.symm f = (1 : K) ⊗ₜ[W] y₀ := hd
    rw [hy₁d, TensorProduct.tmul_smul, ← h5, smul_smul, hdβ]
    congr 1
    calc β' * ((l : W) ^ m * β) = (β' * β) * (l : W) ^ m := by ring
      _ = (l : W) ^ m := by rw [hβ', one_mul]
  have hrep : ∀ i, algebraMap K C (b.repr (1 ⊗ₜ y₁) i) =
      (l : C) ^ m * ((l : C) ^ N * (u * Φ z i)) := by
    intro i
    rw [hy₁, ← algebraMap_smul K, map_smul, LinearEquiv.apply_symm_apply, Finsupp.smul_apply,
      smul_eq_mul, map_mul, hf, ← IsScalarTower.algebraMap_apply, map_pow, map_natCast]
  have hΦx : Φ ((l : A) ^ (m + N) • z - t ^ s • ((1 : A) ⊗ₜ[W] y₁)) = 0 := by
    ext i
    rw [hΦsub, Finsupp.sub_apply, hΦs, hΦs, hΦt, hrep]
    simp only [map_pow, map_natCast, map_one, one_mul, Finsupp.coe_zero, Pi.zero_apply]
    have h6 : algebraMap A C t ^ s * ((l : C) ^ m * ((l : C) ^ N * (u * Φ z i))) =
        (l : C) ^ m * (l : C) ^ N * ((algebraMap A C t ^ s * u) * Φ z i) := by ring
    rw [h6, hu, pow_add]
    ring
  have hRx : R ((l : A) ^ (m + N) • z - t ^ s • ((1 : A) ⊗ₜ[W] y₁)) = 0 := by
    rw [hΦ] at hΦx
    exact e.map_eq_zero_iff.1 hΦx
  obtain ⟨b', hb'⟩ := loc_ker t _ (hR ▸ hRx)
  refine ⟨m + N, b', y₁, ?_⟩
  rw [smul_sub, sub_eq_zero, smul_smul, smul_smul] at hb'
  rw [mul_comm, hb', pow_add]

theorem UpperTheory.galois_equivariant_tensor_descent_of_prime_power_units :
    ∀ (l : ℕ) {W A C Γ : Type} {L : Type 1} [CommRing W] [IsDomain W] [CommRing A] [Algebra W A] [CommRing C]
        [AddCommGroup L] [Module W L] (c : A →+* C) (t : A) (σA : Γ → A →+* A) (σC : Γ → C →+* C) (χ : Γ → A)
        (T : Γ → (A ⊗[W] L →+ A ⊗[W] L)) (z : A ⊗[W] L) (s : ℕ),
        (∀ y : W, y ≠ 0 → ∃ (m : ℕ) (b : W), y = (l : W) ^ m * b ∧ IsUnit b) →
        IsUnit (l : C) → IsUnit (c t) →
        (∀ x : C, ∃ (r : ℕ) (a : A), c t ^ r * x = c a) →
        (∀ a : A, c a = 0 → ∃ r : ℕ, t ^ r * a = 0) →
        (∀ g a, σC g (c a) = c (σA g a)) →
        (∀ g (w : W), σA g (algebraMap W A w) = algebraMap W A w) →
        (∀ g, σA g t = χ g * t) →
        (∀ g (a : A) (y : L), T g (a ⊗ₜ[W] y) = σA g a ⊗ₜ[W] y) →
        (∀ x : C, (∀ g, σC g x = x) → ∃ (a : ℕ) (w : W), (l : C) ^ a * x = c (algebraMap W A w)) →
        (∀ g, ∃ a b : ℕ, ((l : A) ^ a * t ^ b) • T g z = ((l : A) ^ a * t ^ b * χ g ^ s) • z) →
        ∃ (a b : ℕ) (y : L), ((l : A) ^ a * t ^ b) • z = (t ^ (b + s)) • ((1 : A) ⊗ₜ[W] y) := by
  intro l W A C Γ L _ _ _ _ _ _ _ c t σA σC χ T z s hW hl hct hlocC hker hσ hσW hσt hT hfix hz
  letI : Algebra A C := c.toAlgebra
  letI : Algebra W C := (c.comp (algebraMap W A)).toAlgebra
  haveI : IsScalarTower W A C := IsScalarTower.of_algebraMap_eq' rfl
  have hunit : ∀ y : nonZeroDivisors W, IsUnit (algebraMap W C y) := by
    intro y
    obtain ⟨m, β, h, hβ⟩ := hW y (nonZeroDivisors.ne_zero y.2)
    rw [h, map_mul, map_pow, map_natCast]
    exact (hl.pow m).mul (hβ.map _)
  letI : Algebra (FractionRing W) C := (IsLocalization.lift hunit).toAlgebra
  haveI : IsScalarTower W (FractionRing W) C :=
    IsScalarTower.of_algebraMap_eq (fun w => (IsLocalization.lift_eq hunit w).symm)
  haveI : IsLocalization (Submonoid.powers t) C :=
    { map_units := by
        rintro ⟨_, n, rfl⟩
        exact (map_pow c t n).symm ▸ hct.pow n
      surj := by
        intro x
        obtain ⟨r, a, h⟩ := hlocC x
        refine ⟨(a, ⟨t ^ r, r, rfl⟩), ?_⟩
        change x * c (t ^ r) = c a
        rw [map_pow, mul_comm, h]
      exists_of_eq := by
        intro x y h
        obtain ⟨r, hr⟩ := hker (x - y) (by
          rw [map_sub, sub_eq_zero]
          exact h)
        refine ⟨⟨t ^ r, r, rfl⟩, ?_⟩
        rw [mul_sub, sub_eq_zero] at hr
        exact hr }
  exact aux (K := FractionRing W) l t σA σC χ T z s hW hl hσ hσW hσt hT hfix hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.GaloisEquivariantTensorDescentOfPrimePowerUnits =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.IntegersResidueEqThetaCoeffPowOfTeichmuller =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.IntegersResidueEqThetaCoeffPowOfTeichmuller", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AbsInvOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct GlobalTheory.LogCris DividedPowers UpperTheory.Ru.crystallineComparison

private theorem cc_sW {l : ℕ} [Fact l.Prime] (A : PAlg l) (y : Ainf l) :
    WittVector.constantCoeff (A.sW y) = A.s (WittVector.constantCoeff y) :=
  WittVector.map_coeff A.s y 0

private theorem cc_xi {l : ℕ} [Fact l.Prime] (A : PAlg l) :
    WittVector.constantCoeff A.xi = - A.s (pFlat l) := by
  have h : WittVector.constantCoeff (xi0 l) = - pFlat l := by
    rw [xi0, map_sub, map_natCast, CharP.cast_eq_zero, zero_sub]
    congr 1
  rw [PAlg.xi, cc_sW, h, map_neg]

private theorem cc_of_thetaN {l : ℕ} [Fact l.Prime] (A : PAlg l) (z : A.W) (hz : A.toAcr 1 z ∈ A.PFil 1) :
    WittVector.constantCoeff z ∈ Ideal.span {A.s (pFlat l)} := by
  have hl : (l : A.Acr 1) = 0 := by simpa using A.pow_l_acr 1
  have h1 : A.toAcr 1 z ∈ A.Fil 1 1 := by
    rw [PAlg.PFil, hl, Ideal.span_singleton_eq_bot.2 rfl, bot_sup_eq] at hz
    exact hz
  rw [← A.ker_thetaN, RingHom.mem_ker, A.thetaN_toAcr, Ideal.Quotient.eq_zero_iff_mem] at h1
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 h1
  obtain ⟨c', rfl⟩ : ∃ c', A.th c' = c := Ideal.Quotient.mk_surjective c
  have h2 : z - c' * (l : A.W) ∈ Ideal.span {A.xi} := by
    apply Ideal.Quotient.eq_zero_iff_mem.1
    change A.th _ = 0
    rw [map_sub, map_mul, map_natCast, ← hc, pow_one, sub_self]
  obtain ⟨d, hd⟩ := Ideal.mem_span_singleton'.1 h2
  have h3 := congrArg (WittVector.constantCoeff (p := l) (R := A.A)) hd
  rw [map_mul, map_sub, map_mul, map_natCast, A.natCast_l, mul_zero, sub_zero, cc_xi] at h3
  rw [← h3]
  exact Ideal.mul_mem_left _ _ (neg_mem (Ideal.mem_span_singleton_self _))

theorem UpperTheory.integersResidue_eq_theta_coeff_pow_of_teichmuller :
    ∀ {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (r : Res l K) (N : ℕ), Pb.Mid.TeichmullerCongruence r N → ∀ (x : OK l K) (w : Ainf l),
        theta0 l w = okToOC l K x → gRes r x = Ideal.Quotient.mk _ (w.coeff 0) ^ l ^ N := by
  intro l _ K r N hT x w hw
  obtain ⟨w', hw'⟩ := WittVector.constantCoeff_surjective (p := l) (R := r.k) (r.ρ x)
  have T := hT 1 x
  rw [Pb.Mid.phiQ_pow] at T
  have e1 : B.κb (okToOC l K) true 1 x =
      Ideal.Quotient.mk _ ((PAlg.base l).toAcr 1 ((PAlg.base l).sW w)) := by
    change B.uJ true (PAlg.base l) 1 ((PAlg.base l).oC (okToOC l K x)) = _
    rw [← hw, PAlg.oC_theta0, B.uJ_th]
  have e2 : Pb.Mid.κm r 1 x =
      Ideal.Quotient.mk _ ((PAlg.base l).toAcr 1 ((PAlg.base l).sW (WittVector.map r.s w'))) := by
    change Ideal.quotientMap _ (Pb.Mid.wn r 1) (Pb.Mid.im_le r 1) (Wc.res l r.k 1 (r.ρ x)) = _
    rw [← hw', Wc.res_coeff, Ideal.quotientMap_mk, Pb.Mid.wn_mk]
    change Ideal.Quotient.mk _ ((PAlg.base l).cris 1 (algebraMap (Ainf l) (Acris l) (WittVector.map r.s w'))) = _
    rw [PAlg.cris_algebraMap]
  rw [e1, e2, ← map_pow] at T
  have hz : (PAlg.base l).toAcr 1 ((PAlg.base l).sW w ^ l ^ N - (PAlg.base l).sW (WittVector.map r.s w')) ∈
      (PAlg.base l).PFil 1 := by
    rw [map_sub, map_pow]
    exact Ideal.Quotient.eq.1 T
  have hc := cc_of_thetaN (PAlg.base l) _ hz
  rw [map_sub, map_pow, cc_sW, cc_sW] at hc
  have e3 : WittVector.constantCoeff (WittVector.map r.s w') = r.s (r.ρ x) := by
    rw [← hw']
    exact WittVector.map_coeff r.s w' 0
  rw [e3] at hc
  change Ideal.Quotient.mk _ (r.s (r.ρ x)) = _
  rw [← map_pow, eq_comm, Ideal.Quotient.eq]
  exact hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.IntegersResidueEqThetaCoeffPowOfTeichmuller =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.IntegersResidueEqZeroOfNotIsUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.IntegersResidueEqZeroOfNotIsUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AbsInvOf\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.SmoothGaloisGeometry.NormLtOneOfIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct GlobalTheory.LogCris DividedPowers UpperTheory.Ru.crystallineComparison

theorem UpperTheory.integersResidue_eq_zero_of_not_isUnit :
    ∀ {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (r : Res l K) (ϖ : OK l K), ¬ IsUnit ϖ → gRes r ϖ = 0 := by
  intro l _ K r ϖ hϖ
  have hu0 : (PreTilt.untilt (0 : Ob l) : OC l) = 0 := by
    rw [← WittVector.fontaineTheta_teichmuller, WittVector.teichmuller_zero, map_zero]
  have hnorm : ∀ x : OK l K, ‖((okToOC l K x : OC l) : ℂ_[l])‖ = ‖((x : K) : PadicAlgCl l)‖ :=
    fun x => norm_clToC _
  have hker : ∀ z : OK l K, r.ρ z = 0 → ‖((z : K) : PadicAlgCl l)‖ < 1 := fun z hz => by
    have h := r.hs z
    rw [hz, map_zero, hu0, zero_sub] at h
    have e : ((-(okToOC l K z) : OC l) : ℂ_[l]) = -((okToOC l K z : OC l) : ℂ_[l]) := rfl
    rw [e, norm_neg, hnorm] at h
    exact h
  have hρ : r.ρ ϖ = 0 := by
    by_contra hne
    obtain ⟨y, hy⟩ := r.surj (r.ρ ϖ)⁻¹
    have hz : r.ρ (1 - ϖ * y) = 0 := by
      rw [map_sub, map_one, map_mul, hy, mul_inv_cancel₀ hne, sub_self]
    have h1 := hker _ hz
    have hsum : ((ϖ * y : OK l K) : K) = 1 - ((1 - ϖ * y : OK l K) : K) := by
      push_cast; ring
    have hlt : ‖(((ϖ * y : OK l K) : K) : PadicAlgCl l)‖ = 1 := by
      have e : (((ϖ * y : OK l K) : K) : PadicAlgCl l) = 1 - (((1 - ϖ * y : OK l K) : K) : PadicAlgCl l) := by
        rw [hsum]; push_cast; rfl
      refine le_antisymm (by simpa using norm_OK_le (ϖ * y)) ?_
      have h4 : ‖(1 : PadicAlgCl l)‖ ≤ max ‖(((ϖ * y : OK l K) : K) : PadicAlgCl l)‖ ‖(((1 - ϖ * y : OK l K) : K) : PadicAlgCl l)‖ := by
        have e' : (1 : PadicAlgCl l) = (((ϖ * y : OK l K) : K) : PadicAlgCl l) + (((1 - ϖ * y : OK l K) : K) : PadicAlgCl l) := by
          rw [e]; ring
        conv_lhs => rw [e']
        exact IsUltrametricDist.norm_add_le_max _ _
      rw [norm_one] at h4
      rcases le_max_iff.1 h4 with h5 | h5
      · exact h5
      · exact absurd h5 (not_le.2 h1)
    have hmul : ‖((ϖ : K) : PadicAlgCl l)‖ * ‖((y : K) : PadicAlgCl l)‖ = 1 := by
      rw [← norm_mul]; simpa using hlt
    have h2 := norm_OK_le ϖ
    have h3 := norm_OK_le y
    apply hϖ
    rw [isUnit_OK_iff]
    nlinarith [norm_nonneg ((ϖ : K) : PadicAlgCl l), norm_nonneg ((y : K) : PadicAlgCl l)]
  show Ideal.Quotient.mk _ (r.s (r.ρ ϖ)) = 0
  rw [hρ, map_zero, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.IntegersResidueEqZeroOfNotIsUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiAIter =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiAIter", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AbsInvOf\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NatCastQb\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiAZero\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.CrisFrobeniusIterateEvalEtaleFamily\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.EvalEtaleFamilyMemLimitOfReduced\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.GaloisActionEvalEtaleFamilyExistsDenominator\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.GaloisEquivariantTensorDescentOfPrimePowerUnits\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.IntegersResidueEqThetaCoeffPowOfTeichmuller\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.IntegersResidueEqZeroOfNotIsUnit\nimport GroundTheory.PAdicHodge.ACrisPhi\npublic import GroundTheory.PAdicHodge.AInfTopology\npublic import GroundTheory.PAdicHodge.BCrisGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section



set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct GlobalTheory.LogCris DividedPowers

namespace UpperTheory.Ru.crystallineComparison

variable {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)}

private theorem gRes_pow (r : Res l K) (f : ℕ) (hk : ∀ x : r.k, x ^ l ^ f = x) (x : OK l K) : gRes r x ^ l ^ f = gRes r x := by
  change (Ideal.Quotient.mk _) (r.s (r.ρ x)) ^ l ^ f = (Ideal.Quotient.mk _) (r.s (r.ρ x))
  rw [← map_pow, ← map_pow, hk]

private theorem galA_tA (g : K.fixingSubgroup) : ∃ χ : ℤ_[l]ˣ, galA g (tA l) = zA l χ * tA l :=
  ⟨cycloChar K (IntermediateField.fixingSubgroupEquiv K g), by
    have := ACris.gal_smul_periodT (K := K) (IntermediateField.fixingSubgroupEquiv K g) (untilt_epsilon (p := l))
    rwa [ACris.gal_smul_def] at this⟩

private theorem phiA_tA : phiA l (tA l) = (l : Acris l) * tA l := ACris.phi_periodT_eq_mul _

private theorem phiA_zA (x : ℤ_[l]) : phiA l (zA l x) = zA l x := by
  change ACris.phi (K := ℂ_[l]) (p := l) (algebraMap (Ainf l) (Acris l) (IsPerfectoidField.padicIntToWitt l x)) = _
  rw [ACris.phi_algebraMap]
  have h := AInf.isAdicComplete_p (K := ℂ_[l]) (p := l)
  have he := RingHom.congr_fun (ringHom_ext_padicInt
    ((WittVector.frobeniusEquiv l (PreTilt (↥(normInteger ℂ_[l])) l)).toRingHom.comp
      (IsPerfectoidField.padicIntToWitt (K := ℂ_[l]) l))
    (IsPerfectoidField.padicIntToWitt (K := ℂ_[l]) l)) x
  exact congrArg _ he

private theorem aux_sub {R Mo : Type*} [CommRing R] [AddCommGroup Mo] [Module R Mo] (A X t : R) (u s : ℕ) (G E : Mo)
    (h : A • G = (A * X ^ s) • E) : A • ((X * t) ^ u • G) - (A * X ^ (u + s)) • (t ^ u • E) = 0 := by
  rw [smul_comm A, h, smul_smul, smul_smul, ← sub_smul]
  convert zero_smul R E using 2
  ring

private theorem iter_smul_gen {R Mo : Type*} [SMul R Mo] (φ : R → R) (ϕ : Mo → Mo)
    (h : ∀ (a : R) (x : Mo), ϕ (a • x) = φ a • ϕ x) (N : ℕ) (a : R) (x : Mo) :
    ϕ^[N] (a • x) = (φ^[N] a) • ϕ^[N] x := by
  induction N generalizing a x with
  | zero => rfl
  | succ N ih => rw [Function.iterate_succ_apply, h, ih, Function.iterate_succ_apply, Function.iterate_succ_apply]

private theorem phiA_iter_l (N : ℕ) : (phiA l)^[N] (l : Acris l) = l := by
  induction N with
  | zero => rfl
  | succ N ih => rw [Function.iterate_succ_apply', ih, map_natCast]

private theorem phiA_iterate_tA (N : ℕ) : (phiA l)^[N] (tA l) = (l : Acris l) ^ N * tA l := by
  induction N with
  | zero => simp
  | succ N ih => rw [Function.iterate_succ_apply', ih, map_mul, map_pow, map_natCast, phiA_tA]; ring

private theorem phiA_iterate_zA (N : ℕ) (x : ℤ_[l]) : (phiA l)^[N] (zA l x) = zA l x := by
  induction N with
  | zero => rfl
  | succ N ih => rw [Function.iterate_succ_apply', ih, phiA_zA]

private theorem chain1 {R : Type} {Q Γ : Type*} {Mn : ℕ → Type*} [CommRing R] [AddCommGroup Q] [Module R Q]
    [∀ n, AddCommGroup (Mn n)] [∀ n, Module R (Mn n)] (S : Sys R) (l : ℕ) (t : R) (φ : R →+* R) (σ : Γ → R →+* R) (X : Γ → R)
    (b₀ : ∀ n, S.M n →ₗ[R] Mn n) (G : Γ → S.lim → S.lim) (γ : ∀ g n, Mn n →ₛₗ[σ g] Mn n) (u s N : ℕ) (α : S.lim →+ Q) (T : Γ → Q →+ Q)
    (hker : ∀ x : S.lim, (∀ n, b₀ n (x.1 n) = 0) → t ^ u • x = 0) (hgal : ∀ g (x : S.lim) n, b₀ n ((G g x).1 n) = γ g n (b₀ n (x.1 n)))
    (E : ∀ n, Mn n) (h : S.lim) (hh : ∀ n, b₀ n (h.1 n) = t ^ u • E n) (hχ : ∀ g, σ g t = X g * t)
    (hl : φ^[N] (l : R) = l) (ht : φ^[N] t = (l : R) ^ N * t) (hX : ∀ g, φ^[N] (X g) = X g)
    (lin : ∀ (a : R) x, α (a • x) = (φ^[N] a) • α x) (gal : ∀ g x, α (G g x) = T g (α x))
    (hab : ∀ g, ∃ a b' : ℕ, ∀ n, ((l : R) ^ a * t ^ b') • γ g n (E n) = ((l : R) ^ a * t ^ b' * X g ^ s) • E n) (g : Γ) :
    ∃ a b' : ℕ, ((l : R) ^ a * t ^ b') • T g (α h) = ((l : R) ^ a * t ^ b' * X g ^ (u + s)) • α h := by
  obtain ⟨a, c, hac⟩ := hab g
  have h0 := hker (((l : R) ^ a * t ^ c) • G g h - ((l : R) ^ a * t ^ c * X g ^ (u + s)) • h) fun n => by
    change b₀ n (((l : R) ^ a * t ^ c) • (G g h).1 n - ((l : R) ^ a * t ^ c * X g ^ (u + s)) • h.1 n) = 0
    rw [map_sub, map_smul, map_smul, hgal, hh]
    have e2 : γ g n (t ^ u • E n) = (X g * t) ^ u • γ g n (E n) := by
      rw [← hχ g, LinearMap.map_smulₛₗ, map_pow]
    rw [e2]
    exact aux_sub _ _ _ _ _ _ _ (hac n)
  rw [smul_sub, smul_smul, smul_smul, sub_eq_zero] at h0
  have h1 := congrArg α h0
  rw [lin, lin, gal] at h1
  have it : ∀ (x y : R), φ^[N] (x * y) = φ^[N] x * φ^[N] y := fun x y => iterate_map_mul φ N x y
  have ip : ∀ (x : R) (k : ℕ), φ^[N] (x ^ k) = (φ^[N] x) ^ k := fun x k => iterate_map_pow φ N x k
  simp only [it, ip, hl, ht, hX] at h1
  refine ⟨a + N * (c + u), c + u, ?_⟩
  convert h1 using 2 <;> ring

private theorem chain2 {R : Type} {Q : Type*} {Mn : ℕ → Type*} [CommRing R] [AddCommGroup Q] [Module R Q]
    [∀ n, AddCommGroup (Mn n)] [∀ n, Module R (Mn n)] (S : Sys R) (l : ℕ) (t : R) (φ : R →+* R)
    (b₀ : ∀ n, S.M n →ₗ[R] Mn n) (P : S.lim → S.lim) (ϕ : ∀ n, Mn n →ₛₗ[φ] Mn n) (u r N e a' b' : ℕ) (α : S.lim → Q) (β : Q →ₗ[R] S.lim) (h : S.lim) (q : Q)
    (E E' : ∀ n, Mn n) (hh : ∀ n, b₀ n (h.1 n) = t ^ u • E n) (hl : φ^[N] (l : R) = l) (ht : φ^[N] t = (l : R) ^ N * t)
    (hy : ((l : R) ^ a' * t ^ b') • α h = t ^ (b' + (u + r)) • q) (fac : β (α h) = (l : R) ^ e • P^[N] h)
    (hphi : ∀ (x : S.lim) n, b₀ n ((P x).1 n) = ϕ n (b₀ n (x.1 n)))
    (hE : ∀ n, (ϕ n : Mn n → Mn n)^[N] (E n) = E' n) (n : ℕ) :
    ((l : R) ^ (a' + e + N * u) * t ^ (b' + u)) • E' n = t ^ (b' + u + r) • b₀ n ((β q).1 n) := by
  have hP : ∀ (k : ℕ) (x : S.lim), b₀ n ((P^[k] x).1 n) = (ϕ n : Mn n → Mn n)^[k] (b₀ n (x.1 n)) := fun k => by
    induction k with
    | zero => intro x; rfl
    | succ k ih => intro x; rw [Function.iterate_succ_apply', Function.iterate_succ_apply', hphi, ih]
  have hit : ∀ (a : R) x, (ϕ n : Mn n → Mn n)^[N] (a • x) = (φ^[N] a) • (ϕ n : Mn n → Mn n)^[N] x :=
    fun a x => iter_smul_gen φ (ϕ n) (fun a x => LinearMap.map_smulₛₗ (ϕ n) a x) N a x
  let b : S.lim →ₗ[R] Mn n := (b₀ n).comp ((LinearMap.proj n).comp S.lim.subtype)
  have h1 := congrArg (fun x => b (β x)) hy
  simp only [map_smul, fac, smul_smul] at h1
  change ((l : R) ^ a' * t ^ b' * (l : R) ^ e) • b₀ n ((P^[N] h).1 n) = t ^ (b' + (u + r)) • b₀ n ((β q).1 n) at h1
  simp only [hP, hh, hit, hE, smul_smul] at h1
  have ip : ∀ (x : R) (k : ℕ), φ^[N] (x ^ k) = (φ^[N] x) ^ k := fun x k => iterate_map_pow φ N x k
  simp only [ip, ht] at h1
  have e1 : t ^ (b' + u + r) = t ^ (b' + (u + r)) := by rw [add_assoc]
  rw [e1, ← h1]
  congr 1
  ring

private theorem witt_fac (k : Type) [Field k] [CharP k l] [PerfectRing k l] (y : WittVector l k) (hy : y ≠ 0) :
    ∃ (m : ℕ) (b : WittVector l k), y = (l : WittVector l k) ^ m * b ∧ IsUnit b := by
  obtain ⟨m, b, e⟩ := WittVector.exists_eq_pow_p_mul' y hy
  exact ⟨m, b, e, b.isUnit⟩

private theorem isUnit_l (B₀ : PB l K) : IsUnit (l : B₀.C) := by
  have h : (l : B₀.C) = algebraMap ℚ_[l] B₀.C (l : ℚ_[l]) := (map_natCast _ _).symm
  rw [h]
  exact (IsUnit.mk0 _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)).map _

end UpperTheory.Ru.crystallineComparison

open UpperTheory.Ru.crystallineComparison in
theorem UpperTheory.Ru.crystallineComparison.absInvOf :
    UpperTheory.Ru.crystallineComparison.AbsInvOf := by
  intro l _ K r B₀ hC e he M hM f N j hk hfN hT F hPin hB ϖ hϖ
  obtain ⟨N', rfl⟩ := hfN
  have hg := gRes_pow r f hk
  obtain ⟨⟨Fr, hFr⟩, hρ', -⟩ := frEx l (OK l K) M.X M.p (okToOC l K) (gRes r) (f * N') f hg
  obtain ⟨ρ, hρ⟩ := hρ' (fun x w h => UpperTheory.integersResidue_eq_theta_coeff_pow_of_teichmuller r _ hT x w h)
  refine ⟨f * N', N', gRes r, Fr, ρ, UpperTheory.integersResidue_eq_zero_of_not_isUnit r ϖ hϖ, hg, hFr, hρ, ?_⟩
  intro ι _ v c s hinv
  obtain ⟨⟨u, hsurj, hker⟩, hphi, hgal⟩ := hB
  have hy := UpperTheory.evalEtaleFamily_mem_limit_of_reduced e he.red M j v c
  refine Exists.elim (hsurj ⟨_, hy⟩) fun h hh => ?_
  choose χ hχ using (galA_tA (K := K))
  letI iQ : Module (Acris l) (Pb.AL r M j) := (inferInstance : Module (per l K).A (Pb.AL r M j))
  have hz := chain1 (R := Acris l) (Q := Pb.AL r M j) (Γ := K.fixingSubgroup)
    (Mn := fun n => M.MH n j) (M.HS true j) l (tA l) (phiA l) galA (fun g => zA l (χ g))
    (fun n => B.β (B.schFn M.p) (okToOC l K) true n j) (fun g => Pb.galL M j g)
    (fun g n => M.galMH (IntermediateField.fixingSubgroupEquiv K g) n j) u s (f * N') (F.α M j) (F.galT M j)
    hker (fun g x n => hgal g x n) (fun n => evE e M j n v c) h hh hχ (phiA_iter_l _) (phiA_iterate_tA _)
    (fun g => phiA_iterate_zA _ _) (F.lin M hM j) (F.gal M hM j)
    (fun g => UpperTheory.galoisAction_evalEtaleFamily_exists_denominator B₀ e he M j s v c g (χ g) (hχ g) hinv)
  have hd := UpperTheory.galois_equivariant_tensor_descent_of_prime_power_units l (W := WittVector l r.k) (A := Pb.AW r) (C := B₀.C) (Γ := K.fixingSubgroup) (L := Pb.LW r M j)
    B₀.c (tA l) galA (fun g => (B₀.σ g).toRingHom) (fun g => zA l (χ g)) (F.galT M j) (F.α M j h) (u + s)
    (witt_fac r.k) (isUnit_l B₀) B₀.t_unit B₀.loc B₀.ker B₀.σ_c hC.1 hχ (fun g a y => F.galT_tmul M hM j g a y) hC.2 hz
  obtain ⟨a', b', y, hab⟩ := hd
  have key : ∀ n, ∃ x : MH (PQ M.p (gRes r)) n j, (phiH _ n j)^[f] x = pullH Fr n j x ∧
      betaM M n j (levH (F.β M j ((1 : Pb.AW r) ⊗ₜ y)) n) = pullH ρ n j x := fun n =>
    Exists.elim (hPin n) fun m hm =>
      Exists.elim (absCl l K r M f (f * N') n j hk Fr ρ hFr hρ m hm.1 (y.1 n)) fun x hx =>
        ⟨x, hx.1, (congrArg (betaM M n j) (hm.2 y)).trans hx.2⟩
  choose x hx1 hx2 using key
  refine ⟨a' + F.e M j + f * N' * u, b' + u, x, fun n => ⟨hx1 n, ?_⟩⟩
  have hc := chain2 (R := Acris l) (Q := Pb.AL r M j) (Mn := fun n => M.MH n j) (M.HS true j) l (tA l) (phiA l)
    (fun n => B.β (B.schFn M.p) (okToOC l K) true n j) (fun x => Pb.phiL M j x) (fun n => (phiMor M.P n).pull j)
    u s (f * N') (F.e M j) a' b' (F.α M j) (F.β M j) h
    ((1 : Pb.AW r) ⊗ₜ y) (fun n => evE e M j n v c) (fun n => evE e M j n v fun k => (phiA l)^[f * N'] (c k)) hh
    (phiA_iter_l _) (phiA_iterate_tA _) hab (F.fac M hM j h) (fun x n => hphi x n)
    (fun n => UpperTheory.crisFrobenius_iterate_evalEtaleFamily e he.phi M j n _ v c) n
  exact hc.trans (congrArg _ (hx2 n))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiAIter =====
