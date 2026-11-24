module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl
public import Mathlib.RingTheory.RingHom.Etale
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleLiftingOfNilIdeal
public import Mathlib.Algebra.Algebra.Epi
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubMemSpanOfEtale
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UZeroApplySelf
public import Mathlib.Algebra.GroupWithZero.Action.Regular
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapUSharp
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompletionComplete
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEtaleLiftOfSurjective
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueLiftOfNilpotent
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsComplNonZeroDivisor
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PfOfIsCompl
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.ValuationOfValuationModSquare
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SurjectiveOfUnramified, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEtaleRootExt, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemSpanIffOfBijective

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SurjectiveOfUnramified =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SurjectiveOfUnramified", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\npublic import Mathlib.RingTheory.RingHom.Etale\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleLiftingOfNilIdeal\npublic import Mathlib.Algebra.Algebra.Epi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B
open TensorProduct

namespace GlobalTheory.CompanionTheory.EtalePerfect

theorem surjective_of_unramified {R S : Type} [CommRing R] [CommRing S] (p : ℕ) (hp : p.Prime)
    (hS : (p : S) = 0) (f : R →+* S) (hu : f.FormallyUnramified) (hft : f.FiniteType)
    (hpow : ∀ x : S, ∃ r, f r = x ^ p) : Function.Surjective f := by
  algebraize [f]
  have hint : Algebra.IsIntegral R S := ⟨fun x => by
    obtain ⟨r, hr⟩ := hpow x
    refine IsIntegral.of_pow hp.pos ?_
    rw [← hr]
    exact isIntegral_algebraMap⟩
  have hfin : Module.Finite R S := Algebra.IsIntegral.finite
  obtain ⟨t, ht2, ht1⟩ := Algebra.FormallyUnramified.iff_exists_tensorProduct.1
    (inferInstance : Algebra.FormallyUnramified R S)
  have hT : (p : S ⊗[R] S) = 0 := by
    rw [← map_natCast (Algebra.TensorProduct.includeLeftRingHom : S →+* S ⊗[R] S), hS, map_zero]
  have hadd : ∀ x y : S ⊗[R] S, (x + y) ^ p = x ^ p + y ^ p := by
    intro x y
    obtain ⟨c, hc⟩ := exists_add_pow_prime_eq hp x y
    rw [hc, hT]
    simp
  have haddS : ∀ x y : S, (x + y) ^ p = x ^ p + y ^ p := by
    intro x y
    obtain ⟨c, hc⟩ := exists_add_pow_prime_eq hp x y
    rw [hc, hS]
    simp
  have hfrob : ∀ u : S ⊗[R] S,
      u ^ p = ((Algebra.TensorProduct.lmul' R (S := S) u) ^ p) ⊗ₜ[R] (1 : S) := by
    intro u
    induction u using TensorProduct.induction_on with
    | zero => simp [zero_pow hp.ne_zero]
    | tmul a b =>
      obtain ⟨s, hs⟩ := hpow b
      have hs' : b ^ p = s • (1 : S) := by
        rw [← hs, Algebra.smul_def, mul_one]; rfl
      rw [Algebra.TensorProduct.tmul_pow, Algebra.TensorProduct.lmul'_apply_tmul, mul_pow, hs',
        TensorProduct.tmul_smul, mul_smul_comm, mul_one, TensorProduct.smul_tmul']
    | add x y hx hy =>
      rw [hadd, hx, hy, map_add (f := _), haddS, TensorProduct.add_tmul]
  have hmul : ∀ u : S ⊗[R] S,
      u * t = (Algebra.TensorProduct.lmul' R (S := S) u ⊗ₜ[R] (1 : S)) * t := by
    intro u
    induction u using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      have hb := ht2 b
      rw [sub_mul, sub_eq_zero] at hb
      have : a ⊗ₜ[R] b = (a ⊗ₜ[R] (1 : S)) * ((1 : S) ⊗ₜ[R] b) := by simp
      rw [this, mul_assoc, hb, ← mul_assoc]
      simp
    | add x y hx hy =>
      rw [add_mul, hx, hy, map_add (f := _), TensorProduct.add_tmul, add_mul]
  have hidem : t * t = t := by
    rw [hmul t, ht1]
    exact one_mul t
  have htp : t ^ p = t := (show IsIdempotentElem t from hidem).pow_eq hp.ne_zero
  have ht : t = 1 := by
    rw [← htp, hfrob t, ht1, one_pow]
    rfl
  have hepi : Algebra.IsEpi R S := by
    rw [Algebra.isEpi_iff_forall_one_tmul_eq]
    intro s
    have := ht2 s
    rw [ht, mul_one, sub_eq_zero] at this
    exact this
  exact Algebra.isEpi_iff_surjective_algebraMap_of_finite.1 hepi

theorem pf_of_etale : ∀ (p : ℕ), p.Prime → ∀ {P E : Type} [CommRing P] [CommRing E] (ψ : P →+* E),
    ψ.Etale → D.Pf p P → D.Pf p E := by
  intro p hp P E _ _ ψ hψ hP
  have hEc : (p : E) = 0 := by rw [← map_natCast ψ, hP.char, map_zero]
  have hadd : ∀ {A : Type} [CommRing A], (p : A) = 0 → ∀ x y : A, (x + y) ^ p = x ^ p + y ^ p := by
    intro A _ h x y
    obtain ⟨c, hc⟩ := exists_add_pow_prime_eq hp x y
    rw [hc, h]
    simp
  let φ : E →+* E :=
    { toFun := fun x => x ^ p
      map_one' := one_pow p
      map_mul' := fun x y => mul_pow x y p
      map_zero' := zero_pow hp.ne_zero
      map_add' := hadd hEc }
  let Fp : P →+* P :=
    { toFun := fun x => x ^ p
      map_one' := one_pow p
      map_mul' := fun x y => mul_pow x y p
      map_zero' := zero_pow hp.ne_zero
      map_add' := hadd hP.char }
  let e : P ≃+* P := RingEquiv.ofBijective Fp hP.bij
  let G : P →+* P := e.symm.toRingHom
  have hFG : ∀ x, (G x) ^ p = x := fun x => e.apply_symm_apply x
  have hGF : ∀ x, G (x ^ p) = x := fun x => e.symm_apply_apply x
  have hcomp : φ.comp (ψ.comp G) = ψ := by
    ext x
    change (ψ (G x)) ^ p = ψ x
    rw [← map_pow, hFG]
  have hUψ : ψ.FormallyUnramified := hψ.formallyUnramified
  have hFTψ : ψ.FiniteType := by
    algebraize [ψ]
    have : Algebra.Etale P E := hψ.toAlgebra
    exact (inferInstance : Algebra.FiniteType P E)
  have hu : φ.FormallyUnramified := by
    rw [← hcomp] at hUψ
    exact RingHom.FormallyUnramified.of_comp hUψ
  have hft : φ.FiniteType := by
    rw [← hcomp] at hFTψ
    exact RingHom.FiniteType.of_comp_finiteType hFTψ
  have hsurj : Function.Surjective φ :=
    surjective_of_unramified p hp hEc φ hu hft (fun x => ⟨x, rfl⟩)
  let N : Ideal E := RingHom.ker φ
  have hN : ∀ x ∈ N, IsNilpotent x := fun x hx => ⟨p, hx⟩
  have hL : EtLift N := _root_.GlobalTheory.CompanionTheory.EtNil.etLift_of_nil N hN
  let eb : (E ⧸ N) ≃+* E := RingHom.quotientKerEquivOfSurjective hsurj
  have heb : ∀ x, eb (Ideal.Quotient.mk N x) = x ^ p := fun x => rfl
  let g : E →+* E ⧸ N := eb.symm.toRingHom
  have hg : ∀ x, g (x ^ p) = Ideal.Quotient.mk N x := by
    intro x
    apply eb.injective
    rw [heb]
    exact eb.apply_symm_apply _
  have hgψ : g.comp ψ = (Ideal.Quotient.mk N).comp (ψ.comp G) := by
    ext x
    apply eb.injective
    change eb (eb.symm (ψ x)) = eb (Ideal.Quotient.mk N (ψ (G x)))
    rw [eb.apply_symm_apply, heb, ← map_pow, hFG]
  obtain ⟨h, ⟨hh1, hh2⟩, -⟩ := hL P E ψ hψ (ψ.comp G) g hgψ
  have hid : h.comp φ = RingHom.id E := by
    refine (hL P E ψ hψ ψ (Ideal.Quotient.mk N) rfl).unique ⟨?_, ?_⟩ ⟨?_, ?_⟩
    · ext x
      change h ((ψ x) ^ p) = ψ x
      rw [← map_pow]
      have := RingHom.congr_fun hh1 (x ^ p)
      simp only [RingHom.comp_apply] at this
      rw [this, hGF]
    · ext x
      have := RingHom.congr_fun hh2 (x ^ p)
      simp only [RingHom.comp_apply] at this
      change Ideal.Quotient.mk N (h (x ^ p)) = _
      rw [this, hg]
    · rfl
    · rfl
  refine ⟨hEc, ?_, ?_⟩
  · intro x y hxy
    have hx := RingHom.congr_fun hid x
    have hy := RingHom.congr_fun hid y
    simp only [RingHom.comp_apply, RingHom.id_apply] at hx hy
    rw [← hx, ← hy]
    exact congrArg h hxy
  · exact hsurj

end GlobalTheory.CompanionTheory.EtalePerfect
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SurjectiveOfUnramified =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEtaleRootExt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEtaleRootExt", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubMemSpanOfEtale\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SurjectiveOfUnramified\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UZeroApplySelf\npublic import Mathlib.Algebra.GroupWithZero.Action.Regular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B
open TensorProduct

namespace GlobalTheory.CompanionTheory.RootPerf

theorem pf_rootExt (p : ℕ) (hp : p.Prime) {k : Type} [CommRing k] (hk : D.Pf p k) {d : ℕ}
    (Y : RootExt p (MvPolynomial (Fin d) k) (MvPolynomial.X : Fin d → MvPolynomial (Fin d) k)) :
    D.Pf p Y.E := by
  classical
  obtain ⟨hchar, hbij⟩ := hk
  rcases subsingleton_or_nontrivial k with hsub | hnt
  · have h10 : (1 : MvPolynomial (Fin d) k) = 0 := by
      rw [← map_one (MvPolynomial.C (σ := Fin d) (R := k)), Subsingleton.elim (1 : k) 0, map_zero]
    have hE : Subsingleton Y.E := subsingleton_of_zero_eq_one (by
      have h := congrArg (algebraMap (MvPolynomial (Fin d) k) Y.E) h10
      rw [map_one, map_zero] at h
      exact h.symm)
    exact ⟨Subsingleton.elim _ _, ⟨fun _ _ _ => Subsingleton.elim _ _, fun y => ⟨y, Subsingleton.elim _ _⟩⟩⟩
  · haveI : CharP k p := (CharP.charP_iff_prime_eq_zero hp).2 hchar
    haveI : ExpChar k p := ExpChar.prime hp
    haveI : Nontrivial Y.E := nontrivial_of_ne 1 0 (by rw [← Y.b_a₀]; exact Y.b.ne_zero _)
    have hcE : ((p : ℕ) : Y.E) = 0 := by
      rw [← map_natCast (algebraMap (MvPolynomial (Fin d) k) Y.E),
        ← map_natCast (MvPolynomial.C (σ := Fin d) (R := k)), hchar, map_zero, map_zero]
    haveI : CharP Y.E p := (CharP.charP_iff_prime_eq_zero hp).2 hcE
    haveI : ExpChar Y.E p := ExpChar.prime hp
    have hfk : ⇑(frobenius k p) = fun x => x ^ p := funext (frobenius_def p)
    let σ : k ≃+* k := RingEquiv.ofBijective (frobenius k p) (by rw [hfk]; exact hbij)
    have hσ : ∀ a : k, σ.symm a ^ p = a := fun a =>
      (frobenius_def p (σ.symm a)).symm.trans (σ.apply_symm_apply a)
    let f : MvPolynomial (Fin d) k →+* Y.E :=
      MvPolynomial.eval₂Hom ((algebraMap (MvPolynomial (Fin d) k) Y.E).comp
        (MvPolynomial.C.comp σ.symm.toRingHom)) (fun j => Y.r j 1)
    obtain ⟨g, ⟨hg1, hg2⟩, -⟩ := Y.univ Y.E f (fun j m => Y.r j (m + 1))
      (fun j => by
        show Y.r j (0 + 1) = MvPolynomial.eval₂Hom _ _ (MvPolynomial.X j)
        rw [MvPolynomial.eval₂Hom_X'])
      (fun j m => Y.r_succ j (m + 1))
    let F := frobenius Y.E p
    have hF : ∀ x : Y.E, F x = x ^ p := frobenius_def p
    have hFf : F.comp f = algebraMap (MvPolynomial (Fin d) k) Y.E := by
      apply MvPolynomial.ringHom_ext
      · intro a
        rw [RingHom.comp_apply, hF]
        show ((MvPolynomial.eval₂Hom _ _) (MvPolynomial.C a)) ^ p = _
        rw [MvPolynomial.eval₂Hom_C, RingHom.comp_apply, RingHom.comp_apply,
          ← map_pow (algebraMap (MvPolynomial (Fin d) k) Y.E), ← map_pow MvPolynomial.C]
        rw [show σ.symm.toRingHom a = σ.symm a from rfl, hσ]
      · intro j
        rw [RingHom.comp_apply, hF]
        show ((MvPolynomial.eval₂Hom _ _) (MvPolynomial.X j)) ^ p = _
        rw [MvPolynomial.eval₂Hom_X', Y.r_succ, Y.r_zero]
    obtain ⟨u, -, hu⟩ := Y.univ Y.E (algebraMap (MvPolynomial (Fin d) k) Y.E) Y.r Y.r_zero Y.r_succ
    have hid : RingHom.id Y.E = u := hu _ ⟨RingHom.id_comp _, fun _ _ => rfl⟩
    have h1 : F.comp g = u := hu _ ⟨by rw [RingHom.comp_assoc, hg1, hFf],
      fun j m => by rw [RingHom.comp_apply, hg2, hF]; exact Y.r_succ j m⟩
    have h2 : g.comp F = u := by
      refine hu _ ⟨RingHom.ext fun x => ?_, fun j m => ?_⟩
      · rw [RingHom.comp_apply, RingHom.comp_apply, hF, map_pow]
        have hx := congrArg (fun φ => φ x) hg1
        simp only [RingHom.comp_apply] at hx
        rw [hx, ← hF, ← RingHom.comp_apply, hFf]
      · rw [RingHom.comp_apply, hF, map_pow, hg2]
        exact Y.r_succ j m
    refine ⟨hcE, Function.bijective_iff_has_inverse.2 ⟨g, fun x => ?_, fun x => ?_⟩⟩
    · have hx := congrArg (fun φ => φ x) (h2.trans hid.symm)
      simpa [hF] using hx
    · have hx := congrArg (fun φ => φ x) (h1.trans hid.symm)
      simpa [hF] using hx

theorem exists_etale_rootExt (p : ℕ) {P E₀ : Type} [CommRing P] [CommRing E₀] (ψ : P →+* E₀)
    (hψ : ψ.Etale) {d : ℕ} (s : Fin d → P) (t : Fin d → E₀) (hst : ∀ j, ψ (s j) = t j)
    (Y : RootExt p P s) (X : RootExt p E₀ t) : ∃ ψ' : Y.E →+* X.E, ψ'.Etale := by
  classical
  letI : Algebra P E₀ := ψ.toAlgebra
  haveI : Algebra.Etale P E₀ := hψ
  letI : Algebra P X.E := ((algebraMap E₀ X.E).comp ψ).toAlgebra
  haveI hbc : Algebra.Etale Y.E (Y.E ⊗[P] E₀) := Algebra.Etale.baseChange P E₀ Y.E
  obtain ⟨gY, ⟨hgY1, hgY2⟩, -⟩ := Y.univ X.E ((algebraMap E₀ X.E).comp ψ) X.r
    (fun k => by rw [X.r_zero, RingHom.comp_apply, hst]) X.r_succ
  let gYa : Y.E →ₐ[P] X.E := AlgHom.mk gY (fun r => by
    change gY (algebraMap P Y.E r) = _
    rw [← RingHom.comp_apply, hgY1]
    rfl)
  let gE : E₀ →ₐ[P] X.E := AlgHom.mk (algebraMap E₀ X.E) (fun r => rfl)
  let χ : Y.E ⊗[P] E₀ →ₐ[P] X.E := Algebra.TensorProduct.lift gYa gE (fun _ _ => Commute.all _ _)
  have hχ : ∀ (y : Y.E) (e : E₀), χ (y ⊗ₜ[P] e) = gY y * algebraMap E₀ X.E e := fun y e =>
    Algebra.TensorProduct.lift_tmul _ _ _ y e
  have hpow : ∀ k m, (Y.r k (m + 1) ⊗ₜ[P] (1 : E₀)) ^ p = Y.r k m ⊗ₜ[P] (1 : E₀) := by
    intro k m
    rw [Algebra.TensorProduct.tmul_pow, one_pow, Y.r_succ]
  obtain ⟨φ, ⟨hφ1, hφ2⟩, -⟩ := X.univ (Y.E ⊗[P] E₀)
    (Algebra.TensorProduct.includeRight : E₀ →ₐ[P] Y.E ⊗[P] E₀).toRingHom
    (fun k m => Y.r k m ⊗ₜ[P] (1 : E₀))
    (fun k => by
      show Y.r k 0 ⊗ₜ[P] (1 : E₀) = (1 : Y.E) ⊗ₜ[P] t k
      rw [Y.r_zero, Algebra.TensorProduct.tmul_one_eq_one_tmul, RingHom.algebraMap_toAlgebra, hst])
    hpow
  obtain ⟨u, -, hu⟩ := X.univ X.E (algebraMap E₀ X.E) X.r X.r_zero X.r_succ
  have hc1 : (χ.toRingHom.comp φ).comp (algebraMap E₀ X.E) = algebraMap E₀ X.E := by
    rw [RingHom.comp_assoc, hφ1]
    refine RingHom.ext fun e => ?_
    show χ ((1 : Y.E) ⊗ₜ[P] e) = algebraMap E₀ X.E e
    rw [hχ, map_one, one_mul]
  have hc2 : ∀ k m, (χ.toRingHom.comp φ) (X.r k m) = X.r k m := by
    intro k m
    show χ (φ (X.r k m)) = X.r k m
    rw [hφ2]
    show χ (Y.r k m ⊗ₜ[P] (1 : E₀)) = X.r k m
    rw [hχ, map_one, mul_one, hgY2]
  have h1 : χ.toRingHom.comp φ = RingHom.id X.E :=
    (hu _ ⟨hc1, hc2⟩).trans (hu _ ⟨RingHom.id_comp _, fun _ _ => rfl⟩).symm
  have hL : φ.comp gY = (Algebra.TensorProduct.includeLeft (S := P) : Y.E →ₐ[P] Y.E ⊗[P] E₀).toRingHom := by
    obtain ⟨v, -, hv⟩ := Y.univ (Y.E ⊗[P] E₀)
      ((Algebra.TensorProduct.includeLeft (S := P) : Y.E →ₐ[P] Y.E ⊗[P] E₀).toRingHom.comp
        (algebraMap P Y.E))
      (fun k m => Y.r k m ⊗ₜ[P] (1 : E₀))
      (fun k => by
        show Y.r k 0 ⊗ₜ[P] (1 : E₀) = _
        rw [Y.r_zero]
        rfl)
      hpow
    refine (hv _ ⟨?_, ?_⟩).trans (hv _ ⟨rfl, fun _ _ => rfl⟩).symm
    · rw [RingHom.comp_assoc, hgY1, ← RingHom.comp_assoc, hφ1]
      refine RingHom.ext fun x => ?_
      show (1 : Y.E) ⊗ₜ[P] ψ x = algebraMap P Y.E x ⊗ₜ[P] (1 : E₀)
      rw [Algebra.TensorProduct.tmul_one_eq_one_tmul, RingHom.algebraMap_toAlgebra]
    · intro k m
      show φ (gY (Y.r k m)) = Y.r k m ⊗ₜ[P] (1 : E₀)
      rw [hgY2, hφ2]
  have h2 : φ.comp χ.toRingHom = RingHom.id (Y.E ⊗[P] E₀) := by
    refine RingHom.ext fun z => ?_
    induction z using TensorProduct.induction_on with
    | zero => rw [map_zero, map_zero]
    | tmul y e =>
      show φ (χ (y ⊗ₜ[P] e)) = y ⊗ₜ[P] e
      rw [hχ, map_mul, ← RingHom.comp_apply φ gY, hL, ← RingHom.comp_apply φ (algebraMap E₀ X.E), hφ1]
      show (y ⊗ₜ[P] (1 : E₀)) * ((1 : Y.E) ⊗ₜ[P] e) = y ⊗ₜ[P] e
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
  let e : (Y.E ⊗[P] E₀) ≃+* X.E := RingEquiv.ofRingHom χ.toRingHom φ h1 h2
  refine ⟨e.toRingHom.comp (algebraMap Y.E (Y.E ⊗[P] E₀)), ?_⟩
  exact RingHom.Etale.stableUnderComposition _ _ (RingHom.etale_algebraMap.2 hbc)
    (RingHom.Etale.of_bijective e.bijective)

theorem root_perf : ∀ (p : ℕ), p.Prime → ∀ {k E₀ : Type} [CommRing k] [CommRing E₀] (i : k →+* E₀) {d : ℕ} (t : Fin d → E₀), (MvPolynomial.eval₂Hom i t).Etale → D.Pf p k → ∀ X : RootExt p E₀ t, D.Pf p X.E ∧ ∀ π ∈ nonZeroDivisors k, algebraMap E₀ X.E (i π) ∈ nonZeroDivisors X.E := by
  intro p hp k E₀ instk instE i d t het hk X
  have hflat : i.Flat := GlobalTheory.CompanionTheory.LiftFlat.flat_of_eval₂Hom_etale i t het
  obtain ⟨Y⟩ := GlobalTheory.CompanionTheory.RootAdjoin.nonempty_rootExt p hp (MvPolynomial (Fin d) k)
    (MvPolynomial.X : Fin d → MvPolynomial (Fin d) k)
  have hY : D.Pf p Y.E := pf_rootExt p hp hk Y
  obtain ⟨ψ', hψ'⟩ := exists_etale_rootExt p (MvPolynomial.eval₂Hom i t) het MvPolynomial.X t
    (fun j => MvPolynomial.eval₂Hom_X' i t j) Y X
  refine ⟨GlobalTheory.CompanionTheory.EtalePerfect.pf_of_etale p hp ψ' hψ' hY, fun π hπ => ?_⟩
  letI : Algebra k E₀ := i.toAlgebra
  haveI : Module.Flat k E₀ := hflat
  have hreg : IsSMulRegular E₀ π := Module.Flat.isSMulRegular_of_nonZeroDivisors hπ
  haveI : Module.Free E₀ X.E := Module.Free.of_basis X.b
  haveI : Module.Flat E₀ X.E := Module.Flat.of_free
  have hreg' : IsSMulRegular E₀ (i π) := by
    rw [isSMulRegular_iff_right_eq_zero_of_smul] at hreg ⊢
    intro m hm
    apply hreg m
    rw [Algebra.smul_def, RingHom.algebraMap_toAlgebra]
    simpa [smul_eq_mul] using hm
  have hreg'' := IsSMulRegular.of_flat (S := X.E) hreg'
  rw [mem_nonZeroDivisors_iff_right]
  intro z hz
  apply hreg''.right_eq_zero_of_smul
  rw [Algebra.smul_def, mul_comm]
  exact hz

end GlobalTheory.CompanionTheory.RootPerf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEtaleRootExt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemSpanIffOfBijective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemSpanIffOfBijective", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.MapUSharp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompletionComplete\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEtaleLiftOfSurjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEtaleRootExt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUniqueLiftOfNilpotent\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsComplNonZeroDivisor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PfOfIsCompl\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UZeroApplySelf\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.ValuationOfValuationModSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

open CategoryTheory AlgebraicGeometry DividedPowers GroundTheory.PAdicHodge GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.PAlg CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.TowerEx

theorem compl_factor {E S B : Type} [CommRing E] [CommRing S] [CommRing B] {π : E} {g : E →+* S}
    (h : CrystallineSemistableComparison.D.IsCompl π g) (f : E →+* B) (hf : f π = 0) :
    ∃! f' : S →+* B, f'.comp g = f ∧ f' (g π) = 0 := by
  have hle : Ideal.span {π} ≤ (Ideal.span {g π}).comap g := by
    rw [Ideal.span_le, Set.singleton_subset_iff, SetLike.mem_coe, Ideal.mem_comap]
    exact Ideal.mem_span_singleton_self _
  let q : E ⧸ Ideal.span {π} →+* S ⧸ Ideal.span {g π} := Ideal.quotientMap _ g hle
  have hqm : ∀ x, q (Ideal.Quotient.mk _ x) = Ideal.Quotient.mk _ (g x) := fun x => Ideal.quotientMap_mk
  have hinj : Function.Injective q := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [hqm, Ideal.Quotient.eq_zero_iff_mem] at hx
    have := h.inj 1 x (by simpa using hx)
    exact Ideal.Quotient.eq_zero_iff_mem.2 (by simpa using this)
  have hsurj : Function.Surjective q := by
    intro y
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
    obtain ⟨x, hx⟩ := h.surj 1 y
    refine ⟨Ideal.Quotient.mk _ x, ?_⟩
    rw [hqm]
    exact (Ideal.Quotient.eq.2 (by simpa using hx)).symm
  let e := RingEquiv.ofBijective q ⟨hinj, hsurj⟩
  have hkill : ∀ a ∈ Ideal.span {π}, f a = 0 := by
    intro a ha
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    rw [map_mul, hf, mul_zero]
  let f₁ : E ⧸ Ideal.span {π} →+* B := Ideal.Quotient.lift _ f hkill
  have hes : ∀ x, e.symm (Ideal.Quotient.mk _ (g x)) = Ideal.Quotient.mk _ x := fun x => by
    rw [RingEquiv.symm_apply_eq]
    exact (hqm x).symm
  refine ⟨(f₁.comp e.symm.toRingHom).comp (Ideal.Quotient.mk _), ⟨?_, ?_⟩, ?_⟩
  · ext x
    simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingHom.coe_coe, hes]
    exact Ideal.Quotient.lift_mk _ _ _
  · have : Ideal.Quotient.mk (Ideal.span {g π}) (g π) = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)
    simp only [RingHom.comp_apply, this, map_zero]
  · rintro f' ⟨h1, h2⟩
    have hfx : ∀ x, ((f₁.comp e.symm.toRingHom).comp (Ideal.Quotient.mk _)) (g x) = f x := fun x => by
      simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingHom.coe_coe, hes]
      exact Ideal.Quotient.lift_mk _ _ _
    have hz : ((f₁.comp e.symm.toRingHom).comp (Ideal.Quotient.mk (Ideal.span {g π}))) (g π) = 0 := by
      rw [hfx, hf]
    ext y
    obtain ⟨x, hx⟩ := h.surj 1 y
    rw [pow_one] at hx
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hx
    have hy : y = g x + c * g π := by rw [hc]; ring
    rw [hy, map_add (f := _), map_add (f := _), map_mul, map_mul, h2, hz, mul_zero, mul_zero, add_zero, add_zero, hfx]
    exact RingHom.congr_fun h1 x

theorem isUnit_of_complete {S : Type} [CommRing S] {ϖ : S} (hc : IsAdicComplete (Ideal.span {ϖ}) S) {x : S}
    (h : IsUnit (Ideal.Quotient.mk (Ideal.span {ϖ}) x)) : IsUnit x := by
  obtain ⟨u, hu⟩ := h.exists_right_inv
  obtain ⟨u, rfl⟩ := Ideal.Quotient.mk_surjective u
  have h1 : x * u - 1 ∈ Ideal.span {ϖ} := by
    rw [← Ideal.Quotient.eq, map_mul, hu, map_one]
  have h2 := IsAdicComplete.le_jacobson_bot (Ideal.span {ϖ}) h1
  have h3 := Ideal.mem_jacobson_bot.1 h2 1
  have h4 : IsUnit (x * u) := by simpa using h3
  exact isUnit_of_mul_isUnit_left h4

theorem exists_factor {O Λ V : Type} [CommRing O] [CommRing Λ] [CommRing V] (q : Λ →+* V)
    (hq : Function.Surjective q) (I : Ideal Λ) (hI : RingHom.ker q = I) (φ : O →+* V) :
    ∃ κf : O →+* Λ ⧸ I, ∀ o x, Ideal.Quotient.mk I x = κf o ↔ q x = φ o := by
  subst hI
  let e := RingHom.quotientKerEquivOfSurjective hq
  refine ⟨e.symm.toRingHom.comp φ, fun o x => ?_⟩
  simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingHom.coe_coe]
  rw [RingEquiv.eq_symm_apply]
  exact Iff.rfl

theorem core {p : ℕ} (hp : p ≠ 0) {O R Λ : Type} [CommRing O] [CommRing R] [CommRing Λ] {a : O →+* R} {d : ℕ}
    {T : Fin d → Rˣ} (het : (MvPolynomial.eval₂Hom a fun k => (T k : R)).Etale)
    {π : Λ} {κf : O →+* Λ ⧸ Ideal.span {π}} (L : Lift a (fun k => (T k : R)) Λ (Ideal.span {π}) κf)
    (X : RootExt p L.D L.t) {S : Type} [CommRing S] {g : X.E →+* S}
    (hc : CrystallineSemistableComparison.D.IsCompl (algebraMap L.D X.E (L.i π)) g)
    {U : Type} [CommRing U] {J : Ideal U} (hJ : EtLift J)
    (aq : S →+* U ⧸ J) (hker : RingHom.ker aq = Ideal.span {g (algebraMap L.D X.E (L.i π))})
    (sh : S → U) (hsh : ∀ z, aq z = Ideal.Quotient.mk J (sh z))
    (oc : O →+* U) (hoc : ∀ o x, Ideal.Quotient.mk (Ideal.span {π}) x = κf o →
      aq (g (algebraMap L.D X.E (L.i x))) = Ideal.Quotient.mk J (oc o)) :
    ∃ (c : Fin d → ℕ → Sˣ) (gT : R →+* U), (∀ k m, c k (m + 1) ^ p = c k m) ∧ gT.comp a = oc ∧
      (∀ k, sh (c k 0) = gT (T k)) ∧
      ∀ (B : Type) [CommRing B] (o : Λ →+* B) (g' : R →+* B) (ρ : Fin d → ℕ → B), o π = 0 →
        (∀ o' x, Ideal.Quotient.mk (Ideal.span {π}) x = κf o' → g' (a o') = o x) →
        (∀ k, ρ k 0 = g' (T k)) → (∀ k m, ρ k (m + 1) ^ p = ρ k m) →
        ∃! f : S →+* B, f.comp ((g.comp (algebraMap L.D X.E)).comp L.i) = o ∧
          (∀ r z, sh z - gT r ∈ J → f z = g' r) ∧ ∀ k m, f (c k m) = ρ k m := by
  set gD : L.D →+* S := g.comp (algebraMap L.D X.E) with hgD
  have hgDa : ∀ z, gD z = g (algebraMap L.D X.E z) := fun _ => rfl
  set ϖ : S := g (algebraMap L.D X.E (L.i π)) with hϖ
  have hϖD : gD (L.i π) = ϖ := rfl
  have hIm : (Ideal.span {π}).map L.i = Ideal.span {L.i π} := by
    rw [Ideal.map_span, Set.image_singleton]
  have hle : (Ideal.span {π}).map L.i ≤ (Ideal.span {ϖ}).comap gD := by
    rw [hIm, Ideal.span_le, Set.singleton_subset_iff, SetLike.mem_coe, Ideal.mem_comap, hϖD]
    exact Ideal.mem_span_singleton_self _
  have hu0 : ∀ k, IsUnit (g (X.r k 0)) := by
    intro k
    have h1 : IsUnit (Ideal.Quotient.mk ((Ideal.span {π}).map L.i) (L.t k)) := by
      rw [← L.hT k]
      exact (T k).isUnit.map L.j
    have h2 := h1.map (Ideal.quotientMap _ gD hle)
    rw [Ideal.quotientMap_mk] at h2
    rw [X.r_zero k]
    exact isUnit_of_complete hc.compl h2
  have hpow : ∀ k m, g (X.r k m) ^ p ^ m = g (X.r k 0) := by
    intro k m
    induction m with
    | zero => simp
    | succ m ih =>
      rw [pow_succ', pow_mul, ← map_pow, X.r_succ, ih]
  have hu : ∀ k m, IsUnit (g (X.r k m)) := fun k m => by
    have := hu0 k
    rw [← hpow k m] at this
    exact (isUnit_pow_iff (pow_ne_zero m hp)).1 this
  choose c hcv using fun k m => (hu k m)
  have hker0 : ∀ z ∈ (Ideal.span {π}).map L.i, (aq.comp gD) z = 0 := by
    intro z hz
    have h1 := hle hz
    rw [Ideal.mem_comap] at h1
    have h2 : gD z ∈ RingHom.ker aq := by rw [hker]; exact h1
    exact h2
  let lf : L.D ⧸ (Ideal.span {π}).map L.i →+* U ⧸ J := Ideal.Quotient.lift _ (aq.comp gD) hker0
  have hlf : ∀ z, lf (Ideal.Quotient.mk _ z) = aq (gD z) := fun z => Ideal.Quotient.lift_mk _ _ _
  let f0 : MvPolynomial (Fin d) O →+* U := MvPolynomial.eval₂Hom oc fun k => sh (c k 0)
  let g0 : R →+* U ⧸ J := lf.comp L.j
  have hcomp : g0.comp (MvPolynomial.eval₂Hom a fun k => (T k : R)) = (Ideal.Quotient.mk J).comp f0 := by
    apply MvPolynomial.ringHom_ext
    · intro o
      obtain ⟨x, hx⟩ := Ideal.Quotient.mk_surjective (κf o)
      simp only [RingHom.comp_apply, f0, g0, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_C]
      rw [L.hj o x hx, hlf]
      exact hoc o x hx
    · intro k
      simp only [RingHom.comp_apply, f0, g0, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_X]
      rw [L.hT k, hlf, ← hsh, hcv k 0, X.r_zero k]
      rfl
  obtain ⟨gT, ⟨h1, h2⟩, -⟩ := hJ _ _ _ het f0 g0 hcomp
  have hmkT : ∀ r, Ideal.Quotient.mk J (gT r) = lf (L.j r) := fun r => RingHom.congr_fun h2 r
  have key : ∀ z r, Ideal.Quotient.mk ((Ideal.span {π}).map L.i) z = L.j r →
      aq (gD z) = Ideal.Quotient.mk J (gT r) := fun z r h => by
    rw [hmkT, ← h, hlf]
  refine ⟨c, gT, ?_, ?_, ?_, ?_⟩
  · intro k m
    apply Units.ext
    rw [Units.val_pow_eq_pow_val, hcv, hcv, ← map_pow, X.r_succ]
  · ext o
    have := RingHom.congr_fun h1 (MvPolynomial.C o)
    simpa [f0] using this
  · intro k
    have := RingHom.congr_fun h1 (MvPolynomial.X k)
    simpa [f0] using this.symm
  intro B _ o g' ρ ho hcp h0 hs
  have hkill : ∀ x ∈ Ideal.span {π}, o x = 0 := by
    intro x hx
    obtain ⟨y, rfl⟩ := Ideal.mem_span_singleton'.1 hx
    rw [map_mul, ho, mul_zero]
  obtain ⟨fD, ⟨hD1, hD2⟩, hDu⟩ := L.univ B o g' hkill hcp
  have hDt : ∀ k, ρ k 0 = fD (L.t k) := fun k => by
    rw [h0, hD2 (T k) (L.t k) (L.hT k).symm]
  obtain ⟨fE, ⟨hE1, hE2⟩, hEu⟩ := X.univ B fD ρ hDt hs
  have hEa : ∀ z, fE (algebraMap L.D X.E z) = fD z := fun z => RingHom.congr_fun hE1 z
  have hDi : ∀ x, fD (L.i x) = o x := fun x => RingHom.congr_fun hD1 x
  have hEπ : fE (algebraMap L.D X.E (L.i π)) = 0 := by rw [hEa, hDi, ho]
  obtain ⟨f, ⟨hf1, hf2⟩, hfu⟩ := compl_factor hc fE hEπ
  have hfg : ∀ z, f (g z) = fE z := fun z => RingHom.congr_fun hf1 z
  refine ⟨f, ⟨?_, ?_, ?_⟩, ?_⟩
  · ext x
    simp only [RingHom.comp_apply, hgD, hfg, hEa, hDi]
  · intro r z hz
    obtain ⟨w, hw⟩ := Ideal.Quotient.mk_surjective (L.j r)
    have e1 : aq z = aq (gD w) := by
      rw [key w r hw, hsh]
      exact Ideal.Quotient.eq.2 hz
    have e2 : z - gD w ∈ Ideal.span {ϖ} := by
      rw [← hker, RingHom.mem_ker, map_sub, e1, sub_self]
    obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 e2
    have e3 : z = gD w + y * ϖ := by rw [hy]; ring
    rw [e3, map_add (f := _), map_mul, hf2, mul_zero, add_zero, hgDa, hfg, hEa]
    exact hD2 r w hw
  · intro k m
    rw [hcv, hfg, hE2]
  · rintro f' ⟨k1, k2, k3⟩
    have k1' : ∀ x, f' (gD (L.i x)) = o x := fun x => RingHom.congr_fun k1 x
    have hD' : (f'.comp gD) = fD := hDu _ ⟨RingHom.ext k1', fun r z hz => by
      refine k2 r (gD z) ?_
      have := key z r hz
      rw [hsh] at this
      exact Ideal.Quotient.eq.1 this⟩
    have hE' : f'.comp g = fE := hEu _ ⟨hD', fun k m => by
      rw [RingHom.comp_apply, ← hcv, k3]⟩
    exact hfu f' ⟨hE', (k1' π).trans ho⟩

variable {l : ℕ} [Fact l.Prime]

theorem mem_span_iff_of_bijective {R₁ R₂ : Type} [CommRing R₁] [CommRing R₂] (e : R₁ →+* R₂)
    (he : Function.Bijective e) (n : ℕ) (x : R₁) :
    e x ∈ Ideal.span {(n : R₂) ^ 1} ↔ x ∈ Ideal.span {(n : R₁)} := by
  rw [pow_one, Ideal.mem_span_singleton, Ideal.mem_span_singleton]
  constructor
  · rintro ⟨y, hy⟩
    obtain ⟨y, rfl⟩ := he.2 y
    refine ⟨y, he.1 ?_⟩
    rw [hy, map_mul, map_natCast]
  · rintro ⟨y, rfl⟩
    exact ⟨e y, by rw [map_mul, map_natCast]⟩

theorem exists_kappa {O : Type} [CommRing O] (κ : O →+* OC l) :
    ∃ κf : O →+* Ob l ⧸ Ideal.span {pFlat l}, ∀ (o : O) (w : Ainf l),
      Ideal.Quotient.mk (Ideal.span {pFlat l}) (w.coeff 0) = κf o ↔ theta0 l w - κ o ∈ Ideal.span {(l : OC l)} := by
  have hb := (RL.base_acr (base l) (isBase_base)).1.2
  have hm := RL.u_mod (base l)
  obtain ⟨κf, hκ⟩ := exists_factor (base l).aToU1 hm.1 (Ideal.span {pFlat l}) hm.2
    ((Ideal.Quotient.mk (Ideal.span {(l : (base l).U) ^ 1})).comp ((base l).oC.comp κ))
  refine ⟨κf, fun o w => ?_⟩
  refine (hκ o (w.coeff 0)).trans ?_
  have h1 : (base l).aToU1 (w.coeff 0) = Ideal.Quotient.mk _ ((base l).oC (theta0 l w)) := by
    have e1 := (base l).sharpMap_coeff w
    have e2 := (base l).oC_theta0 w
    have e3 : (base l).sW w = w := wmap_id w
    rw [e3] at e2
    rw [e2]
    exact e1
  rw [h1, RingHom.comp_apply, RingHom.comp_apply, Ideal.Quotient.eq, ← map_sub]
  exact mem_span_iff_of_bijective _ hb l _

theorem aToU1_s_eq_mk_oC_of_theta0_sub_mem (A : PAlg l) (x : Ob l) (y : OC l)
    (h : theta0 l (WittVector.teichmuller l x) - y ∈ Ideal.span {(l : OC l)}) :
    A.aToU1 (A.s x) = Ideal.Quotient.mk _ (A.oC y) := by
  have e1 : A.sharp (A.s x) = A.oC (theta0 l (WittVector.teichmuller l x)) := by
    rw [oC_theta0, sW, WittVector.map_teichmuller]
    rfl
  rw [sharpMap_eq, e1, Ideal.Quotient.eq, ← map_sub, pow_one]
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton.1 h
  rw [hc, map_mul, map_natCast]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

theorem exists_theta_eq (w : Ainf l) (y : OC l) (h : theta0 l w - y ∈ Ideal.span {(l : OC l)}) :
    ∃ w' : Ainf l, theta0 l w' = y ∧ w'.coeff 0 = w.coeff 0 := by
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton.1 h
  obtain ⟨v, rfl⟩ := IsPerfectoidField.surjective_fontaineTheta (K := ℂ_[l]) l c
  refine ⟨w - (l : Ainf l) * v, ?_, ?_⟩
  · rw [map_sub, map_mul, map_natCast, ← hc]; ring
  · have hl : (l : Ob l) = 0 := (base l).natCast_l
    rw [← WittVector.constantCoeff_apply, map_sub, map_mul, map_natCast, hl, zero_mul, sub_zero,
      WittVector.constantCoeff_apply]

theorem pf_ob : CrystallineSemistableComparison.D.Pf l (Ob l) := ⟨(base l).natCast_l, (base l).perf.bijective_frobenius⟩

theorem tower_ex {O : Type} [CommRing O] {F : Fn O} (κ : O →+* OC l) {d : ℕ} (s : F.Small d) :
    Nonempty (Tower κ s) := by
  have hl : l.Prime := Fact.out
  obtain ⟨κf, hκf⟩ := exists_kappa κ
  obtain ⟨L⟩ := GlobalTheory.CompanionTheory.EtaleLift.nonempty_lift s.a (fun k => (s.T k : s.R)) (Ideal.span {pFlat l}) κf s.et
  obtain ⟨X⟩ := GlobalTheory.CompanionTheory.RootAdjoin.nonempty_rootExt l hl L.D L.t
  have hP := GlobalTheory.CompanionTheory.RootPerf.root_perf l hl L.i L.t L.et pf_ob X
  obtain ⟨S, _, g, hc⟩ := GlobalTheory.CompanionTheory.AdicCompl.exists_isCompl X.E (algebraMap L.D X.E (L.i (pFlat l)))
  have hS : CrystallineSemistableComparison.D.Pf l S := GlobalTheory.CompanionTheory.PerfectRing.pf_of_isCompl l X.E S _ g hc hP.1
  have hnz := GlobalTheory.CompanionTheory.ComplReg.isCompl_nonZeroDivisor X.E S _ g hc (hP.2 _ RL.base_ex.2)
  let A : PAlg l :=
    { A := S, s := (g.comp (algebraMap L.D X.E)).comp L.i, perf := ⟨hS.bij⟩, compl := hc.compl, tf := hnz }
  have hJ : EtLift (Ideal.span {(l : A.U) ^ 1}) :=
    GlobalTheory.CompanionTheory.EtaleLift.etLift_of_isAdicComplete _ (by rw [pow_one]; exact A.completeU)
  obtain ⟨c, gT, h1, h2, h3, h4⟩ := core hl.ne_zero s.et L X hc hJ (S := A.A) A.aToU1 (RL.u_mod A).2 A.sharp A.sharpMap_eq
    (A.oC.comp κ) (fun o x hx => by
      have h := (hκf o (WittVector.teichmuller l x)).1 (by rwa [WittVector.teichmuller_coeff_zero])
      exact aToU1_s_eq_mk_oC_of_theta0_sub_mem A x (κ o) h)
  refine ⟨⟨A, gT, h2, c, h1, h3, ?_⟩⟩
  intro B _ o g' ρ ho hcp h0 hs
  have := h4 B o g' ρ ho (fun o' x hx => by
    have h := (hκf o' (WittVector.teichmuller l x)).1 (by rwa [WittVector.teichmuller_coeff_zero])
    obtain ⟨w', e1, e2⟩ := exists_theta_eq _ _ h
    have e3 := hcp o' w' e1
    rw [e2, WittVector.teichmuller_coeff_zero] at e3
    exact e3) h0 hs
  simp only [pow_one] at this
  exact this

end GlobalTheory.CompanionTheory.TowerEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemSpanIffOfBijective =====
