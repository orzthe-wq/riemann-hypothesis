module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleLiftingOfNilIdeal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExtendedDividedPowers
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftHomExistsUnique, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickening

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftHomExistsUnique =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftHomExistsUnique", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.EtaleLift

theorem lift_hom_existsUnique {O R Λ : Type} [CommRing O] [CommRing R] [CommRing Λ] (a : O →+* R) {d : ℕ}
    (T : Fin d → R) (I : Ideal Λ) (κ : O →+* Λ ⧸ I) (𝓛 : Lift a T Λ I κ) {B : Type} [CommRing B]
    (J : Ideal B) : EtLift J → ∀ (h : Λ →+* B) (g : R →+* B ⧸ J) (u : Fin d → B), I ≤ J.comap h →
    (∀ o x, Ideal.Quotient.mk I x = κ o → g (a o) = Ideal.Quotient.mk J (h x)) →
    (∀ k, Ideal.Quotient.mk J (u k) = g (T k)) →
    ∃! f : 𝓛.D →+* B, f.comp 𝓛.i = h ∧ (∀ k, f (𝓛.t k) = u k) ∧
      ∀ r z, Ideal.Quotient.mk _ z = 𝓛.j r → Ideal.Quotient.mk J (f z) = g r := by
  intro hEt h g u hIJ hg hu
  obtain ⟨g0, ⟨hg0i, hg0j⟩, hg0u⟩ := 𝓛.univ (B ⧸ J) ((Ideal.Quotient.mk J).comp h) g
    (fun x hx => Ideal.Quotient.eq_zero_iff_mem.mpr (hIJ hx)) (fun o x hx => hg o x hx)
  have hcomm : g0.comp (MvPolynomial.eval₂Hom 𝓛.i 𝓛.t) =
      (Ideal.Quotient.mk J).comp (MvPolynomial.eval₂Hom h u) := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp only [RingHom.comp_apply, MvPolynomial.eval₂Hom_C]
      exact RingHom.congr_fun hg0i c
    · intro k
      simp only [RingHom.comp_apply, MvPolynomial.eval₂Hom_X']
      rw [hu k]
      exact hg0j (T k) (𝓛.t k) (𝓛.hT k).symm
  obtain ⟨F, ⟨hFψ, hFg⟩, hFu⟩ :=
    hEt _ _ (MvPolynomial.eval₂Hom 𝓛.i 𝓛.t) 𝓛.et (MvPolynomial.eval₂Hom h u) g0 hcomm
  refine ⟨F, ⟨?_, ?_, ?_⟩, ?_⟩
  · exact RingHom.ext fun c => by simpa using RingHom.congr_fun hFψ (MvPolynomial.C c)
  · exact fun k => by simpa using RingHom.congr_fun hFψ (MvPolynomial.X k)
  · intro r z hz
    rw [← hg0j r z hz]
    exact RingHom.congr_fun hFg z
  · rintro f' ⟨hf'i, hf't, hf'j⟩
    apply hFu
    refine ⟨?_, ?_⟩
    · apply MvPolynomial.ringHom_ext
      · intro c
        simp only [RingHom.comp_apply, MvPolynomial.eval₂Hom_C]
        exact RingHom.congr_fun hf'i c
      · intro k
        simp only [RingHom.comp_apply, MvPolynomial.eval₂Hom_X']
        exact hf't k
    · apply hg0u
      refine ⟨?_, ?_⟩
      · rw [RingHom.comp_assoc, hf'i]
      · intro r z hz
        exact hf'j r z hz

end GlobalTheory.CompanionTheory.EtaleLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftHomExistsUnique =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickening =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickening", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EtaleLiftingOfNilIdeal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExtendedDividedPowers\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftHomExistsUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

open CategoryTheory AlgebraicGeometry Polynomial DividedPowers GlobalTheory.LogCris GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.CH CrystallineSemistableComparison.B

namespace GlobalTheory.CompanionTheory.ThickHom

theorem isNilpotent_of_mem {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) {p : ℕ} (h0 : p ≠ 0)
    (hp : IsNilpotent (p : B)) {x : B} (hx : x ∈ J) : IsNilpotent x := by
  obtain ⟨N, hN⟩ := hp
  have key : ∀ M : ℕ, p ^ M ∣ (M * p).factorial := by
    intro M
    induction M with
    | zero => simp
    | succ M ih =>
      rw [Nat.succ_mul, pow_succ]
      exact (mul_dvd_mul ih (Nat.dvd_factorial (Nat.pos_of_ne_zero h0) le_rfl)).trans
        (Nat.factorial_mul_factorial_dvd_factorial_add _ _)
  obtain ⟨c, hc⟩ := key N
  refine ⟨N * p, ?_⟩
  rw [← δ.factorial_mul_dpow_eq_pow hx, hc]
  push_cast
  rw [hN]
  simp

variable {O : Type} [CommRing O] {F : Fn O} {d : ℕ} (s : F.Small d) {b : Base} (ht : b.t = 1)
  {κ : O →+* b.R ⧸ b.I}

theorem comp_eq (T : Thick (F.cr b ht κ)) {g : s.R →+* T.B ⧸ T.J}
    (hg : F.Pt.map (CommRingCat.ofHom g) s.y₀ = T.y.1.2) (o : O) (x : b.R)
    (hx : Ideal.Quotient.mk b.I x = κ o) : g (s.a o) = Ideal.Quotient.mk T.J (T.i x) := by
  have h1 : F.Ov T.y.1.2 (g.comp s.a) := by
    have := F.ov_map (CommRingCat.ofHom g) s.ov
    rw [hg] at this
    exact this
  have h2 := F.ov_uniq h1 T.y.2
  have h3 := congrArg (fun f : O →+* _ => f o) h2
  have h4 : T.y.1.1 (Ideal.Quotient.mk _ x) = Ideal.Quotient.mk T.J (T.i x) := T.w x
  rw [← h4, hx]
  exact h3

variable (𝓛 : Lift s.a (fun k => (s.T k : s.R)) b.R b.I κ) (δ : DividedPowers (b.I.map 𝓛.i))
  (hδ : IsDPMorphism b.γ δ 𝓛.i) (hp : b.p ≠ 0) (hn : IsNilpotent (b.p : b.R))

theorem s_eq_one (T : Thick (F.cr b ht κ)) : T.s = 1 := by
  have h : (1 : T.B) = T.s * T.i b.t := (Finset.prod_of_isEmpty (ι := Empty) _).symm.trans T.hs
  rw [ht, map_one, mul_one] at h
  exact Units.ext h.symm

def homOf (T : Thick (F.cr b ht κ)) {g : s.R →+* T.B ⧸ T.J}
    (hg : F.Pt.map (CommRingCat.ofHom g) s.y₀ = T.y.1.2) (f : 𝓛.D →+* T.B) (hf : f.comp 𝓛.i = T.i)
    (hfg : ∀ r z, Ideal.Quotient.mk _ z = 𝓛.j r → Ideal.Quotient.mk T.J (f z) = g r) :
    liftObj s ht 𝓛 δ hδ hp hn ⟶ T :=
  have hdp : IsDPMorphism δ T.δ f :=
    (GlobalTheory.CompanionTheory.PDMap.extended_dividedPowers b.γ 𝓛.i δ hδ).2 T.δ f (by rw [hf]; exact T.compat)
  have hle : b.I.map 𝓛.i ≤ T.J.comap f := Ideal.map_le_iff_le_comap.1 hdp.1
  { φ := f
    u := fun j => j.elim
    comm := fun r => congrArg (fun e : b.R →+* T.B => e r) hf
    dp := hdp
    hle := hle
    pt := by
      have hq : (Ideal.quotientMap T.J f hle).comp 𝓛.j = g := by
        ext r
        obtain ⟨z, hz⟩ := Ideal.Quotient.mk_surjective (𝓛.j r)
        rw [RingHom.comp_apply, ← hz]
        exact hfg r z hz
      refine Subtype.ext (Prod.ext ?_ ?_)
      · refine Ideal.Quotient.ringHom_ext (RingHom.ext fun r => ?_)
        have h1 : T.y.1.1 (Ideal.Quotient.mk _ r) = Ideal.Quotient.mk T.J (T.i r) := T.w r
        refine Eq.trans ?_ h1.symm
        change Ideal.Quotient.mk T.J (f (𝓛.i r)) = _
        rw [← hf]
        rfl
      · refine Eq.trans ?_ hg
        rw [← hq]
        exact (congrFun (congrArg (fun t => (ConcreteCategory.hom t : _ → _))
          (F.Pt.map_comp (CommRingCat.ofHom 𝓛.j) (CommRingCat.ofHom (Ideal.quotientMap T.J f hle)))) s.y₀).symm
    hx := fun j => j.elim
    hs := by
      have : IsEmpty (F.cr b ht κ).ι := inferInstanceAs (IsEmpty Empty)
      have h1 : (liftObj s ht 𝓛 δ hδ hp hn).s = 1 := rfl
      rw [s_eq_one ht T, h1, map_one, Finset.prod_of_isEmpty, one_mul]
    hv := fun j => j.elim }

theorem main (T : Thick (F.cr b ht κ)) :
    ∃ g : s.R →+* T.B ⧸ T.J,
      (∀ (c : liftObj s ht 𝓛 δ hδ hp hn ⟶ T) (r : s.R) (z : 𝓛.D),
        Ideal.Quotient.mk _ z = 𝓛.j r → Ideal.Quotient.mk T.J (c.φ z) = g r) ∧
      F.Pt.map (CommRingCat.ofHom g) s.y₀ = T.y.1.2 ∧
      ∀ u : Fin d → T.B, (∀ k, Ideal.Quotient.mk T.J (u k) = g (s.T k)) →
        ∃! c : liftObj s ht 𝓛 δ hδ hp hn ⟶ T, ∀ k, c.φ (𝓛.t k) = u k := by
  obtain ⟨g, hg, hgu⟩ := s.univ (CommRingCat.of (T.B ⧸ T.J)) T.y.1.2 (T.y.1.1.comp κ) T.y.2
  have hc : ∀ (c : liftObj s ht 𝓛 δ hδ hp hn ⟶ T) (r : s.R) (z : 𝓛.D),
      Ideal.Quotient.mk _ z = 𝓛.j r → Ideal.Quotient.mk T.J (c.φ z) = g r := by
    intro c r z hz
    have hpt : F.Pt.map (CommRingCat.ofHom (Ideal.quotientMap T.J c.φ c.hle))
        (F.Pt.map (CommRingCat.ofHom 𝓛.j) s.y₀) = T.y.1.2 := congrArg (fun y => y.1.2) c.pt
    have e := congrFun (congrArg (fun t => (ConcreteCategory.hom t : _ → _))
      (F.Pt.map_comp (CommRingCat.ofHom 𝓛.j) (CommRingCat.ofHom (Ideal.quotientMap T.J c.φ c.hle)))) s.y₀
    have hq : (Ideal.quotientMap T.J c.φ c.hle).comp 𝓛.j = g := hgu _ (e.trans hpt)
    have := congrArg (fun e : s.R →+* T.B ⧸ T.J => e r) hq
    refine Eq.trans ?_ this
    exact congrArg (Ideal.quotientMap T.J c.φ c.hle) hz
  refine ⟨g, hc, hg, fun u hu => ?_⟩
  have hJ : EtLift T.J := GlobalTheory.CompanionTheory.EtNil.etLift_of_nil T.J fun x hx =>
    isNilpotent_of_mem T.δ hp (T.adm.1 hp) hx
  obtain ⟨f, ⟨hf1, hf2, hf3⟩, hfu⟩ := GlobalTheory.CompanionTheory.EtaleLift.lift_hom_existsUnique s.a (fun k => (s.T k : s.R)) b.I κ 𝓛
    T.J hJ T.i g u (fun x hx => T.i_mem hx) (comp_eq s ht T hg) hu
  refine ⟨homOf s ht 𝓛 δ hδ hp hn T hg f hf1 hf3, hf2, fun c hck => ?_⟩
  have hcf : c.φ = f := hfu c.φ ⟨RingHom.ext c.comm, hck, hc c⟩
  exact Thick.Hom.ext hcf (funext fun j => j.elim)

end GlobalTheory.CompanionTheory.ThickHom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLiftToThickening =====
