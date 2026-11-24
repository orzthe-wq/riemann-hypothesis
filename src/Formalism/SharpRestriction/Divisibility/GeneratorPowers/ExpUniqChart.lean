module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqJet
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.JetGlue
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqBC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.JetGlue
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndExp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqGlue, Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqChart

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqGlue =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqGlue", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.EigLatBasis\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqJet\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.JetGlue\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqBC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.JetGlue\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqGlue

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open MvPolynomial Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqJet

attribute [local instance] Over.cartesianMonoidalCategory

section BC

variable {S T : Type} [CommRing S] [CommRing T] (f : S →+* T)

def bcJ (κ : Type) (m : ℕ) : Jet S κ m →+* Jet T κ m :=
  Ideal.Quotient.lift _ ((Ideal.Quotient.mk _).comp (MvPolynomial.map f)) (fun P hP => by
    rw [RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem]
    have h1 : orig S κ ≤ (orig T κ).comap (MvPolynomial.map f) := by
      unfold orig
      rw [Ideal.span_le]
      rintro _ ⟨j, rfl⟩
      rw [SetLike.mem_coe, Ideal.mem_comap, map_X]
      exact Ideal.subset_span ⟨j, rfl⟩
    exact ((Ideal.pow_right_mono h1 _).trans (Ideal.le_comap_pow _ _)) hP)

theorem base_change_jet_variable {κ : Type} (m : ℕ) (j : κ) : bcJ f κ m (zz m j) = zz m j := by
  unfold zz
  show Ideal.Quotient.mk _ (MvPolynomial.map f (X j)) = _
  rw [MvPolynomial.map_X]

theorem bcJ_C {κ : Type} (m : ℕ) (s : S) :
    bcJ f κ m (algebraMap S (Jet S κ m) s) = algebraMap T (Jet T κ m) (f s) := by
  show Ideal.Quotient.mk _ (MvPolynomial.map f (C s)) = Ideal.Quotient.mk _ (C (f s))
  rw [MvPolynomial.map_C]

theorem bcJ_comp (κ : Type) (m : ℕ) :
    (bcJ f κ m).comp (algebraMap S (Jet S κ m)) = (algebraMap T (Jet T κ m)).comp f := RingHom.ext fun s => bcJ_C f (κ := κ) m s

theorem nat_ring {κ : Type} {m : ℕ} {B B' : Type} [CommRing B] [Algebra S B] [CommRing B'] [Algebra T B']
    (ψ : Jet S κ m →ₐ[S] B) (ψ' : Jet T κ m →ₐ[T] B') (bB : B →+* B')
    (hB : ∀ s, bB (algebraMap S B s) = algebraMap T B' (f s)) (h : ∀ j, ψ' (zz m j) = bB (ψ (zz m j))) :
    (ψ' : Jet T κ m →+* B').comp (bcJ f κ m) = bB.comp (ψ : Jet S κ m →+* B) := by
  apply Ideal.Quotient.ringHom_ext
  apply MvPolynomial.ringHom_ext
  · intro s
    have e1 : (Ideal.Quotient.mk (orig S κ ^ (m + 1)) (C s)) = algebraMap S (Jet S κ m) s := rfl
    simp only [RingHom.comp_apply, AlgHom.coe_toRingHom, e1, bcJ_C, AlgHom.commutes, hB]
  · intro j
    have e2 : (Ideal.Quotient.mk (orig S κ ^ (m + 1)) (X j)) = zz m j := rfl
    simp only [RingHom.comp_apply, AlgHom.coe_toRingHom, e2, base_change_jet_variable, h]

variable {X : Scheme.{0}} (x0 : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp S ⟶ X)

abbrev x0T : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp T ⟶ X := Spec.map (CommRingCat.ofHom f) ≫ x0

def bcO {A A' : Type} [CommRing A] [Algebra S A] [CommRing A'] [Algebra T A'] (bA : A →+* A')
    (hA : bA.comp (algebraMap S A) = (algebraMap T A').comp f) : overAt (x0T f x0) A' ⟶ overAt x0 A :=
  Over.homMk (Spec.map (CommRingCat.ofHom bA)) (by
    dsimp
    rw [← Category.assoc, ← Category.assoc]
    congr 1
    simp only [ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hA])

theorem bcO_left {A A' : Type} [CommRing A] [Algebra S A] [CommRing A'] [Algebra T A'] (bA : A →+* A')
    (hA : bA.comp (algebraMap S A) = (algebraMap T A').comp f) :
    (bcO f x0 bA hA).left = Spec.map (CommRingCat.ofHom bA) := rfl

theorem nat_over {A A' B B' : Type} [CommRing A] [Algebra S A] [CommRing A'] [Algebra T A'] [CommRing B]
    [Algebra S B] [CommRing B'] [Algebra T B'] (bA : A →+* A') (hA : bA.comp (algebraMap S A) = (algebraMap T A').comp f)
    (bB : B →+* B') (hB : bB.comp (algebraMap S B) = (algebraMap T B').comp f)
    (ψ : A →ₐ[S] B) (ψ' : A' →ₐ[T] B') (e : (ψ' : A' →+* B').comp bA = bB.comp (ψ : A →+* B)) :
    homAt (x0T f x0) ψ' ≫ bcO f x0 bA hA = bcO f x0 bB hB ≫ homAt x0 ψ := by
  apply Over.OverMorphism.ext
  simp only [Over.comp_left, bcO_left, homAt, Over.homMk_left, ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap,
    ← Spec.map_comp, ← CommRingCat.ofHom_comp, e]

end BC

open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor NumberField

section Transfer

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {S T : Type} [CommRing S] [CommRing T] (f : S →+* T) (x0 : Sp S ⟶ Xo.X) {d : ℕ}

def xT (x : ∀ m, overAt x0 (Jet S (Fin 1 × Fin d) m) ⟶ Xo.univ.t.G) (m : ℕ) :
    overAt (x0T f x0) (Jet T (Fin 1 × Fin d) m) ⟶ Xo.univ.t.G :=
  bcO f x0 (bcJ f (Fin 1 × Fin d) m) (bcJ_comp f _ m) ≫ x m

private theorem jetSubstP_apply_mk {R : Type} [CommRing R] {κ κ' : Type} (m : ℕ)
    (φ : κ → MvPolynomial κ' R) (p : MvPolynomial κ R) :
    jetSubstP m φ (Ideal.Quotient.mk (orig R κ ^ (m + 1)) p) =
      Ideal.Quotient.mk _ (aeval (fun i => φ i - C (MvPolynomial.constantCoeff (φ i))) p) := by
  rfl

private theorem bcJ_mk_lemma_2 {S' T' : Type} [CommRing S'] [CommRing T'] (g : S' →+* T') (κ : Type) (m : ℕ)
    (p : MvPolynomial κ S') :
    bcJ g κ m (Ideal.Quotient.mk (orig S' κ ^ (m + 1)) p) = Ideal.Quotient.mk _ (MvPolynomial.map g p) := by
  rfl

private theorem jetCopy_mk_lemma_3 {R : Type} [CommRing R] (d' : ℕ) {n : ℕ} (m : ℕ) (i : Fin n)
    (p : MvPolynomial (Fin 1 × Fin d') R) :
    jetCopy d' m i (Ideal.Quotient.mk (orig R (Fin 1 × Fin d') ^ (m + 1)) p) =
      Ideal.Quotient.mk _ (aeval (fun q : Fin 1 × Fin d' => (X (i, q.2) : MvPolynomial (Fin n × Fin d') R)) p) := by
  rfl

theorem isExpHomR_bc {x : ∀ m, overAt x0 (Jet S (Fin 1 × Fin d) m) ⟶ Xo.univ.t.G} (hx : IsExpHomR x0 d x) :
    IsExpHomR (x0T f x0) d (xT f x0 x) := by
  obtain ⟨h1, h2⟩ := hx
  refine ⟨fun m => ?_, fun m => ?_⟩
  · have e := nat_ring f (ψ := (jetTrunc : Jet S (Fin 1 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 1 × Fin d) m))
      (ψ' := (jetTrunc : Jet T (Fin 1 × Fin d) (m + 1) →ₐ[T] Jet T (Fin 1 × Fin d) m))
      (bB := bcJ f _ m) (fun s => bcJ_C f m s) (fun j => (base_change_jet_variable f m j).symm)
    have k := nat_over f x0 (bcJ f _ (m + 1)) (bcJ_comp f _ (m + 1)) (bcJ f _ m) (bcJ_comp f _ m) _ _ e
    unfold xT
    rw [← Category.assoc, k, Category.assoc, h1 m]
  · have eS := nat_ring f
      (ψ := (jetSubstP m fun p : Fin 1 × Fin d => X ((0 : Fin 2), p.2) + X ((1 : Fin 2), p.2) :
        Jet S (Fin 1 × Fin d) m →ₐ[S] Jet S (Fin 2 × Fin d) m))
      (ψ' := (jetSubstP m fun p : Fin 1 × Fin d => X ((0 : Fin 2), p.2) + X ((1 : Fin 2), p.2) :
        Jet T (Fin 1 × Fin d) m →ₐ[T] Jet T (Fin 2 × Fin d) m))
      (bB := bcJ f _ m) (fun s => bcJ_C f m s) (fun j => by
        rw [show zz m j = Ideal.Quotient.mk (orig S (Fin 1 × Fin d) ^ (m + 1)) (X j) from rfl,
          show zz m j = Ideal.Quotient.mk (orig T (Fin 1 × Fin d) ^ (m + 1)) (X j) from rfl,
          jetSubstP_apply_mk, jetSubstP_apply_mk, bcJ_mk_lemma_2]
        simp)
    have eC : ∀ i : Fin 2, _ := fun i => nat_ring f
      (ψ := (jetCopy d m i : Jet S (Fin 1 × Fin d) m →ₐ[S] Jet S (Fin 2 × Fin d) m))
      (ψ' := (jetCopy d m i : Jet T (Fin 1 × Fin d) m →ₐ[T] Jet T (Fin 2 × Fin d) m))
      (bB := bcJ f _ m) (fun s => bcJ_C f m s) (fun j => by
        rw [show zz m j = Ideal.Quotient.mk (orig S (Fin 1 × Fin d) ^ (m + 1)) (X j) from rfl,
          show zz m j = Ideal.Quotient.mk (orig T (Fin 1 × Fin d) ^ (m + 1)) (X j) from rfl,
          jetCopy_mk_lemma_3, jetCopy_mk_lemma_3, bcJ_mk_lemma_2]
        simp)
    have kS := nat_over f x0 (bcJ f _ m) (bcJ_comp f _ m) (bcJ f _ m) (bcJ_comp f _ m) _ _ eS
    have k0 := nat_over f x0 (bcJ f _ m) (bcJ_comp f _ m) (bcJ f _ m) (bcJ_comp f _ m) _ _ (eC 0)
    have k1 := nat_over f x0 (bcJ f _ m) (bcJ_comp f _ m) (bcJ f _ m) (bcJ_comp f _ m) _ _ (eC 1)
    unfold xT
    simp only [← Category.assoc, kS, k0, k1]
    simp only [Category.assoc, h2 m]
    first
    | exact MonObj.comp_mul _ _ _

theorem dual_comp : (ReciprocityTheory.ChartRestriction.G.Chart.dualMapR f).comp (algebraMap S (DualNumber S)) =
    (algebraMap T (DualNumber T)).comp f := RingHom.ext fun s => by
  ext <;> simp [ReciprocityTheory.ChartRestriction.G.Chart.dualMapR, TrivSqZeroExt.algebraMap_eq_inl]

theorem sameTan_bc {x x' : ∀ m, overAt x0 (Jet S (Fin 1 × Fin d) m) ⟶ Xo.univ.t.G} (ht : SameTanR x0 d x x') :
    SameTanR (x0T f x0) d (xT f x0 x) (xT f x0 x') := by
  intro j
  have e := nat_ring f
    (ψ := (jetTan ((0 : Fin 1), j) : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] DualNumber S))
    (ψ' := (jetTan ((0 : Fin 1), j) : Jet T (Fin 1 × Fin d) (0 + 1) →ₐ[T] DualNumber T))
    (bB := ReciprocityTheory.ChartRestriction.G.Chart.dualMapR f) (fun s => RingHom.congr_fun (dual_comp f) s) (fun q => by
      show aeval _ (X q) = ReciprocityTheory.ChartRestriction.G.Chart.dualMapR f (aeval _ (X q))
      simp only [aeval_X]
      split_ifs <;> ext <;> simp [ReciprocityTheory.ChartRestriction.G.Chart.dualMapR])
  have k := nat_over f x0 (bcJ f _ 1) (bcJ_comp f _ 1) (ReciprocityTheory.ChartRestriction.G.Chart.dualMapR f) (dual_comp f) _ _ e
  unfold xT
  simp only [← Category.assoc, k]
  simp only [Category.assoc, ht j]

end Transfer

theorem theta {S : Type} [CommRing S] (p : Ideal S) [p.IsPrime] (κ : Type) (m : ℕ) :
    ∃ θ : Jet (Localization.AtPrime p) κ m →+* ReciprocityTheory.ChartRestriction.G.TB.JetLoc S κ m p,
      θ.comp (bcJ (algebraMap S (Localization.AtPrime p)) κ m) =
        algebraMap (ReciprocityTheory.ChartRestriction.G.TB.JetRing S κ m) (ReciprocityTheory.ChartRestriction.G.TB.JetLoc S κ m p) := by
  classical
  have hu : ∀ y : p.primeCompl, IsUnit (((algebraMap (ReciprocityTheory.ChartRestriction.G.TB.JetRing S κ m)
      (ReciprocityTheory.ChartRestriction.G.TB.JetLoc S κ m p)).comp (algebraMap S (ReciprocityTheory.ChartRestriction.G.TB.JetRing S κ m))) y) :=
    fun y => IsLocalization.map_units (ReciprocityTheory.ChartRestriction.G.TB.JetLoc S κ m p)
      (⟨algebraMap S (ReciprocityTheory.ChartRestriction.G.TB.JetRing S κ m) y, by
        first
        | exact Algebra.mem_algebraMapSubmonoid_of_mem y
        | exact Submonoid.mem_map_of_mem _ y.2⟩ :
        Algebra.algebraMapSubmonoid (ReciprocityTheory.ChartRestriction.G.TB.JetRing S κ m) p.primeCompl)
  let g : Localization.AtPrime p →+* ReciprocityTheory.ChartRestriction.G.TB.JetLoc S κ m p :=
    IsLocalization.lift (M := p.primeCompl) hu
  let F : MvPolynomial κ (Localization.AtPrime p) →+* ReciprocityTheory.ChartRestriction.G.TB.JetLoc S κ m p :=
    MvPolynomial.eval₂Hom g fun j => algebraMap (ReciprocityTheory.ChartRestriction.G.TB.JetRing S κ m)
      (ReciprocityTheory.ChartRestriction.G.TB.JetLoc S κ m p)
      (Ideal.Quotient.mk (Ideal.span (Set.range (X : κ → MvPolynomial κ S)) ^ (m + 1)) (X j))
  have hF : ∀ a ∈ orig (Localization.AtPrime p) κ ^ (m + 1), F a = 0 := by
    intro a ha
    have h1 : F a ∈ Ideal.map F (orig (Localization.AtPrime p) κ ^ (m + 1)) := Ideal.mem_map_of_mem _ ha
    rw [map_orig_pow] at h1
    have h3 : Ideal.span (Set.range fun i => F (X i)) =
        Ideal.map (algebraMap (ReciprocityTheory.ChartRestriction.G.TB.JetRing S κ m) (ReciprocityTheory.ChartRestriction.G.TB.JetLoc S κ m p))
          (Ideal.map (Ideal.Quotient.mk (Ideal.span (Set.range (X : κ → MvPolynomial κ S)) ^ (m + 1)))
            (Ideal.span (Set.range (X : κ → MvPolynomial κ S)))) := by
      rw [Ideal.map_map, Ideal.map_span, ← Set.range_comp]
      congr 1
      congr 1
      funext i
      simp [F]
    rw [h3, ← Ideal.map_pow, ← Ideal.map_pow, Ideal.map_quotient_self, Ideal.map_bot] at h1
    exact (Submodule.mem_bot _).1 h1
  refine ⟨Ideal.Quotient.lift _ F hF, ?_⟩
  apply Ideal.Quotient.ringHom_ext
  apply MvPolynomial.ringHom_ext
  · intro s
    show F (MvPolynomial.map (algebraMap S (Localization.AtPrime p)) (C s)) = _
    rw [MvPolynomial.map_C]
    simp only [F, MvPolynomial.eval₂Hom_C]
    exact IsLocalization.lift_eq hu s
  · intro j
    show F (MvPolynomial.map (algebraMap S (Localization.AtPrime p)) (X j)) = _
    rw [MvPolynomial.map_X]
    simp only [F, MvPolynomial.eval₂Hom_X']
    rfl

theorem expUniqRaw : ExpUniqRawSt := by
  intro E _ _ _ H Dw l Xo S _ _ x0 d x x' hx hx' ht
  funext m
  apply Over.OverMorphism.ext
  refine ReciprocityTheory.ChartRestriction.G.TB.JGPf.jetGlue S (Fin 1 × Fin d) m Xo.univ.t.G.left (x m).left (x' m).left ?_
  intro p _
  obtain ⟨θ, hθ⟩ := theta p (Fin 1 × Fin d) m
  have hloc := ExpUniqBC.expUniqLoc E H Dw l Xo (Localization.AtPrime p)
    (x0T (algebraMap S (Localization.AtPrime p)) x0) d _ _ (isExpHomR_bc (algebraMap S (Localization.AtPrime p)) x0 hx)
    (isExpHomR_bc (algebraMap S (Localization.AtPrime p)) x0 hx') (sameTan_bc (algebraMap S (Localization.AtPrime p)) x0 ht)
  have hm := congrArg (fun g => (g m).left) hloc
  simp only [xT, Over.comp_left, bcO_left] at hm
  have key : Spec.map (CommRingCat.ofHom (algebraMap (ReciprocityTheory.ChartRestriction.G.TB.JetRing S (Fin 1 × Fin d) m)
      (ReciprocityTheory.ChartRestriction.G.TB.JetLoc S (Fin 1 × Fin d) m p))) =
      Spec.map (CommRingCat.ofHom θ) ≫
        Spec.map (CommRingCat.ofHom (bcJ (algebraMap S (Localization.AtPrime p)) (Fin 1 × Fin d) m)) := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    exact congrArg (fun h => Spec.map (CommRingCat.ofHom h)) hθ.symm
  have e1 := (congrArg (fun t => t ≫ (x m).left) key).trans (Category.assoc _ _ _)
  have e2 := (congrArg (fun t => t ≫ (x' m).left) key).trans (Category.assoc _ _ _)
  exact e1.trans ((congrArg (fun t => Spec.map (CommRingCat.ofHom θ) ≫ t) hm).trans e2.symm)

theorem expUniq : ExpUniqSt := by
  intro E _ _ _ H Dw l Xo c S _ _ _ y d x x' hx hx' ht
  exact expUniqRaw E H Dw l Xo S y.x d x x' hx hx' ht

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqGlue =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqChart =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqChart", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndExp\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqChart

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor NumberField Formalism.L2.Pj

attribute [local instance] Over.cartesianMonoidalCategory

theorem epsMul_zero {S : Type} [CommRing S] :
    epsMul (0 : S) = (algebraMap S (DualNumber S)).comp (TrivSqZeroExt.fstHom S S S).toRingHom := by
  refine RingHom.ext fun x => TrivSqZeroExt.ext ?_ ?_
  · first
    | simp [epsMul, TrivSqZeroExt.algebraMap_eq_inl]
  · first
    | simp [epsMul, TrivSqZeroExt.algebraMap_eq_inl]

theorem epsMul_one {S : Type} [CommRing S] : epsMul (1 : S) = RingHom.id (DualNumber S) := by
  refine RingHom.ext fun x => TrivSqZeroExt.ext ?_ ?_ <;> simp [epsMul]

theorem fst_comp_tan {S : Type} [CommRing S] (d : ℕ) (j : Fin d) :
    (TrivSqZeroExt.fstHom S S S).comp
      (jetTan ((0 : Fin 1), j) : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] DualNumber S) = jetAug := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro i
  first
  | (simp only [AlgHom.comp_apply, Formalism.L2.Pj.jetTan, Formalism.L2.Pj.jetAug, Formalism.L2.Pj.liftJet, Ideal.Quotient.liftₐ_apply,
      Ideal.Quotient.mkₐ_eq_mk]
     erw [Ideal.Quotient.lift_mk, Ideal.Quotient.lift_mk]
     by_cases h : i = (0, j) <;> simp [h])

theorem comp_one_gen {X : Scheme.{0}} {Y Z M : Over X} [GrpObj M] (f : Y ⟶ Z) : f ≫ (1 : Z ⟶ M) = 1 := by
  first
  | simp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {S : Type} [CommRing S] [Algebra c.F S]

theorem tan_eq (y : FrPt Xo c S) (x : ∀ m, jO y (dL Dw) m 1 ⟶ Xo.univ.t.G) (hx : IsExpChart y x)
    (j : Fin (dL Dw)) :
    (homAt y.x (jetTan ((0 : Fin 1), j) : Jet S (Fin 1 × Fin (dL Dw)) (0 + 1) →ₐ[S] DualNumber S) ≫ x 1).left =
      y.u ((ltIdx Dw).symm j).1 ((ltIdx Dw).symm j).2 := by
  obtain ⟨u, hu, hprod⟩ := hx.tan ((ltIdx Dw).symm j)
  have hj : ltIdx Dw ((ltIdx Dw).symm j) = j := Equiv.apply_symm_apply _ _
  have hone : ∀ i, i ≠ j → u i = 1 := by
    intro i hi
    have e : u i = homAt y.x (Algebra.ofId S (DualNumber S)) ≫
        (homAt y.x (jetAug : Jet S (Fin 1 × Fin (dL Dw)) (0 + 1) →ₐ[S] S) ≫ x 1) := by
      apply Over.OverMorphism.ext
      simp only [hu i, hj, if_neg hi, epsMul_zero, ← fst_comp_tan (dL Dw) i]
      simp only [Over.comp_left, homAt, Over.homMk_left]
      simp only [spMap, ← Category.assoc]
      congr 1
      simp only [← Spec.map_comp, ← CommRingCat.ofHom_comp]
      rfl
    rw [e, hx.zero 1, comp_one_gen]
  have huj : (u j).left = (homAt y.x (jetTan ((0 : Fin 1), j) :
      Jet S (Fin 1 × Fin (dL Dw)) (0 + 1) →ₐ[S] DualNumber S) ≫ x 1).left := by
    simp [hu j, hj, epsMul_one, spMap, CommRingCat.ofHom_id, Spec.map_id]
  rw [← hprod, ← huj]
  congr 1
  rw [List.prod_ofFn]
  exact (Finset.prod_eq_single j (fun i _ hi => hone i hi) (fun h => absurd (Finset.mem_univ j) h)).symm

theorem expUniqTan : ExpUniqTanSt := by
  intro E _ _ _ H Dw l Xo c S _ _ _ y x x' hx hx'
  refine ExpUniqGlue.expUniq E H Dw l Xo c S y (dL Dw) x x' ⟨hx.trunc, hx.law⟩ ⟨hx'.trunc, hx'.law⟩ ?_
  intro j
  apply Over.OverMorphism.ext
  rw [tan_eq y x hx j, tan_eq y x' hx' j]

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpUniqChart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqChart =====
