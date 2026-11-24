module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenFrameFieldExtension
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenFrameIffEigenspaceBasis
public import Mathlib.Algebra.MvPolynomial.Cardinal
public import Mathlib.FieldTheory.IsAlgClosed.Classification
import Development.WeilBound.CoreStatements.PluriharmonicCharts.FderivValueZero
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import Mathlib.AlgebraicGeometry.Morphisms.Smooth
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModelBaseChange
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl

namespace PositivityTheory.Xgn.FramedPointSpecialization

theorem exists_embedding (K k : Type) [Field K] [Field k] [Countable K] [Countable k] (β : K →+* k) (s : K →+* ℂ) :
    ∃ j : k →+* ℂ, j.comp β = s := by
  apply PositivityTheory.Xgp.c_bm_exists_period.exists_embedding

theorem exists_countable_field {X : Scheme.{0}} {K F : Type} [CommRing K] [Countable K] [Field F] (s : X ⟶ Sp K)
    [LocallyOfFiniteType s] (y : Sp F ⟶ X) :
    ∃ (k : Type) (_ : Field k) (_ : Countable k) (f : k →+* F) (y₀ : Sp k ⟶ X), y = spMap f ≫ y₀ := by
  obtain ⟨_, ⟨U, hU', rfl⟩, hx, -⟩ := X.isBasis_affineOpens.exists_subset_of_mem_open
    (Set.mem_univ (y (IsLocalRing.closedPoint F))) isOpen_univ
  have hU : IsAffineOpen U := hU'
  have hr : Set.range y ⊆ Set.range hU.fromSpec := by
    rintro _ ⟨p, rfl⟩
    rw [hU.range_fromSpec, Subsingleton.elim p (IsLocalRing.closedPoint F)]
    exact hx
  obtain ⟨ψ, hψ⟩ := Spec.map_surjective (IsOpenImmersion.lift hU.fromSpec y hr)
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (hU.fromSpec ≫ s)
  have hft : φ.hom.FiniteType := by
    rw [← HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType), hφ]
    infer_instance
  have hc : Countable Γ(X, U) := by
    letI := φ.hom.toAlgebra
    haveI : Algebra.FiniteType K Γ(X, U) := hft
    obtain ⟨n, g, hg⟩ := Algebra.FiniteType.iff_quotient_mvPolynomial''.1 this
    haveI : Countable (MvPolynomial (Fin n) K) := by
      rw [← Cardinal.mk_le_aleph0_iff]
      exact MvPolynomial.cardinalMk_le_max.trans (max_le (max_le Cardinal.mk_le_aleph0 Cardinal.mk_le_aleph0) le_rfl)
    exact hg.countable
  let k : Subfield F := Subfield.closure (Set.range ψ.hom)
  have hk : Countable k := by
    rw [← Cardinal.mk_le_aleph0_iff]
    refine (Subfield.cardinalMk_closure_le_max _).trans (max_le ?_ le_rfl)
    exact Cardinal.mk_le_aleph0_iff.2 (Set.countable_range _).to_subtype
  let ψ₀ : Γ(X, U) →+* k := ψ.hom.codRestrict k fun a => Subfield.subset_closure ⟨a, rfl⟩
  refine ⟨k, inferInstance, hk, k.subtype, spMap ψ₀ ≫ hU.fromSpec, ?_⟩
  rw [← Category.assoc, ← Spec.map_comp]
  have : CommRingCat.ofHom ψ₀ ≫ CommRingCat.ofHom k.subtype = ψ := by ext a; rfl
  erw [this]
  rw [hψ, IsOpenImmersion.lift_fac]

theorem frame_iff {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {F : Type} [Field F] {x : Sp F ⟶ S}
    {V : Type} [AddCommGroup V] [Module F V] (M : LieModel G x V) {P : Type} [CommRing P] (act : OAct P G)
    (ρ : P →+* Module.End F V) (σ : P →+* F) (h : M.IsActOf act.act ρ) {n : ℕ} (u : Fin n → V) :
    IsEigFrame act x σ (fun i => M.pt (u i)) ↔
      LinearIndependent F u ∧ Submodule.span F (Set.range u) = eigSp ρ σ := by
  rw [GlobalTheory.CompanionTheory.Ar.Flat.LieEigFrame.isEigFrame_pt_iff S F G x V M P act ρ σ n u h]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨Fintype.linearIndependent_iff.2 fun g hg i => ?_, le_antisymm (Submodule.span_le.2 ?_) fun e he => ?_⟩
    · have := (h2 0 (Submodule.zero_mem _)).unique hg.symm (y₂ := 0) (by simp)
      exact congrFun this i
    · rintro _ ⟨i, rfl⟩
      exact h1 i
    · obtain ⟨cf, rfl, -⟩ := h2 e he
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · rintro ⟨h1, h2⟩
    refine ⟨fun i => h2 ▸ Submodule.subset_span ⟨i, rfl⟩, fun e he => ?_⟩
    rw [← h2, Submodule.mem_span_range_iff_exists_fun] at he
    obtain ⟨cf, hcf⟩ := he
    refine ⟨cf, hcf.symm, fun cf' h' => ?_⟩
    exact funext (Fintype.linearIndependent_iffₛ.1 h1 _ _ (h'.symm.trans hcf.symm))

theorem frame_up_down {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] [Smooth G.hom] {F F' : Type} [Field F]
    [Field F'] (f : F →+* F') (x : Sp F ⟶ S) (x' : Sp F' ⟶ S) (hx : x' = spMap f ≫ x) {P : Type} [CommRing P]
    (act : OAct P G) (σ : P →+* F) (n : ℕ) :
    (∀ v : Fin n → (epsAt x ⟶ G), IsEigFrame act x σ v → ∃ v' : Fin n → (epsAt x' ⟶ G),
      IsEigFrame act x' (f.comp σ) v' ∧ ∀ i, (v' i).left = spMap (dualMap f) ≫ (v i).left) ∧
    ∀ v' : Fin n → (epsAt x' ⟶ G), IsEigFrame act x' (f.comp σ) v' →
      ∃ v : Fin n → (epsAt x ⟶ G), IsEigFrame act x σ v := by
  letI := f.toAlgebra
  subst hx
  obtain ⟨V, _, _, ⟨M⟩⟩ := lieModel_exists S G F x
  obtain ⟨T, _, _, _, _, M', j, hl, hj⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FlagFib.lieModel_liftBaseChange S G F F' x V M
  obtain ⟨ρ, hρ, -⟩ := lieModel_exists_unique_act S G F x V M P act.act act.hom act.one act.mul act.add
  obtain ⟨ρ', hρ', -⟩ := lieModel_exists_unique_act S G F' _ T M' P act.act act.hom act.one act.mul act.add
  have hl' : ∀ e, (M'.pt (j e)).left = spMap (dualMap (algebraMap F F')) ≫ (M.pt e).left := fun e => by
    have := hl e
    simpa using this
  have hact : ∀ a e, ρ' a (j e) = j (ρ a e) := fun a e => M'.inj (Over.OverMorphism.ext (by
    rw [hρ' a (j e), Over.comp_left, hl', hl', hρ a e, Over.comp_left, Category.assoc]))
  refine ⟨fun v h => ?_, fun v' h => ?_⟩
  · choose u hu using fun i => M.onto (v i) (h.1 i).1
    obtain rfl : (fun k => M.pt (u k)) = v := funext hu
    obtain ⟨hli, hsp⟩ := (frame_iff M act ρ σ hρ u).1 h
    exact ⟨fun k => M'.pt (j (u k)), (frame_iff M' act ρ' _ hρ' _).2 (EigBase.frame_base hj σ hact hli hsp),
      fun i => hl' _⟩
  · choose u' hu' using fun i => M'.onto (v' i) (h.1 i).1
    obtain rfl : (fun k => M'.pt (u' k)) = v' := funext hu'
    obtain ⟨hli', hsp'⟩ := (frame_iff M' act ρ' _ hρ' u').1 h
    haveI : Module.Finite F V := (LieProj.lie_finite_projective_baseChange S G F x V M).1
    let b := Module.finBasis F (eigSp ρ σ)
    have hli : LinearIndependent F fun i => (b i : V) :=
      b.linearIndependent.map' (eigSp ρ σ).subtype (Submodule.ker_subtype _)
    have hsp : Submodule.span F (Set.range fun i => (b i : V)) = eigSp ρ σ := by
      have : (Set.range fun i => (b i : V)) = (eigSp ρ σ).subtype '' Set.range b := by
        rw [← Set.range_comp]; rfl
      rw [this, ← Submodule.map_span, b.span_eq, Submodule.map_top, Submodule.range_subtype]
    obtain ⟨h1, h2⟩ := EigBase.frame_base hj σ hact hli hsp
    have e1 := finrank_span_eq_card h1
    have e2 := finrank_span_eq_card hli'
    have e3 : Submodule.span F' (Set.range fun i => j (b i : V)) = Submodule.span F' (Set.range u') :=
      h2.trans hsp'.symm
    rw [e3, e2, Fintype.card_fin, Fintype.card_fin] at e1
    subst e1
    exact ⟨fun i => M.pt (b i), (frame_iff M act ρ σ hρ _).2 ⟨hli, hsp⟩⟩

end PositivityTheory.Xgn.FramedPointSpecialization

open PositivityTheory.Xgn.FramedPointSpecialization in
theorem PositivityTheory.Xgn.framed_point_specialization : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (U : Set (Xo.XF c)) (τ : E →+* ℂ) (F : Type) [Field F] (β : c.F →+* F) (y : Sp F ⟶ Xo.XF c) (v : Vecs y D.p) (w : Vecs y D.q), IsFramed U τ β y v w → ∃ (k : Type) (_ : Field k) (β₀ : c.F →+* k) (y₀ : Sp k ⟶ Xo.XF c) (v₀ : Vecs y₀ D.p) (w₀ : Vecs y₀ D.q) (f : k →+* F) (j : k →+* ℂ), IsFramed U τ β₀ y₀ v₀ w₀ ∧ f.comp β₀ = β ∧ j.comp β₀ = algebraMap c.F ℂ ∧ y = spMap f ≫ y₀ ∧ ∀ (F' : Type) [Field F'] (f' : k →+* F'), ∃ (v' : Vecs (spMap f' ≫ y₀) D.p) (w' : Vecs (spMap f' ≫ y₀) D.q), IsFramed U τ (f'.comp β₀) (spMap f' ≫ y₀) v' w' ∧ (∀ a, (v' a).left = spMap (dualMap f') ≫ (v₀ a).left) ∧ ∀ b, (w' b).left = spMap (dualMap f') ≫ (w₀ b).left := by
  intro E _ _ _ H D l Xo c U τ F _ β y v w h
  obtain ⟨hβ, hU, hv, hw⟩ := h
  haveI := c.fin
  haveI : Countable c.F := Countable.of_equiv _ (Module.finBasis ℚ c.F).equivFun.toEquiv.symm
  haveI := Xo.smooth
  haveI : Smooth Xo.s := SmoothOfRelativeDimension.smooth D.dim Xo.s
  haveI := Xo.univ.t.semi.smooth
  obtain ⟨k, _, _, f, y₀, rfl⟩ :=
    exists_countable_field (pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom)) y
  obtain ⟨b₀, hb₀⟩ := Spec.map_surjective (y₀ ≫ pullback.snd _ _)
  have hb : y₀ ≫ pullback.snd _ _ = spMap b₀.hom := hb₀.symm
  have hf : f.comp b₀.hom = β := by
    rw [Category.assoc, hb, ← Spec.map_comp] at hβ
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective hβ)
  obtain ⟨j, hj⟩ := exists_embedding c.F k b₀.hom (algebraMap c.F ℂ)
  have hU₀ : Set.range y₀ ⊆ U := by
    rintro _ ⟨p, rfl⟩
    refine hU ⟨IsLocalRing.closedPoint F, ?_⟩
    exact (Scheme.Hom.comp_apply (spMap f) y₀ _).trans (congrArg y₀ (Subsingleton.elim _ _))
  subst hf
  obtain ⟨v₀, hv₀⟩ := (frame_up_down f (under y₀) (under (spMap f ≫ y₀)) (Category.assoc _ _ _) Xo.univ.t.act
    (b₀.hom.comp (tauIn c τ)) D.p).2 v hv
  obtain ⟨w₀, hw₀⟩ := (frame_up_down f (under y₀) (under (spMap f ≫ y₀)) (Category.assoc _ _ _) Xo.univ.t.act
    (b₀.hom.comp (tauIn c (ComplexEmbedding.conjugate τ))) D.q).2 w hw
  refine ⟨k, inferInstance, b₀.hom, y₀, v₀, w₀, f, j, ⟨hb, hU₀, hv₀, hw₀⟩, rfl, hj, rfl, fun F' _ f' => ?_⟩
  obtain ⟨v', hv', ev⟩ := (frame_up_down f' (under y₀) (under (spMap f' ≫ y₀)) (Category.assoc _ _ _) Xo.univ.t.act
    (b₀.hom.comp (tauIn c τ)) D.p).1 v₀ hv₀
  obtain ⟨w', hw', ew⟩ := (frame_up_down f' (under y₀) (under (spMap f' ≫ y₀)) (Category.assoc _ _ _) Xo.univ.t.act
    (b₀.hom.comp (tauIn c (ComplexEmbedding.conjugate τ))) D.q).1 w₀ hw₀
  refine ⟨v', w', ⟨?_, ?_, hv', hw'⟩, ev, ew⟩
  · rw [Category.assoc, hb, ← Spec.map_comp]
    rfl
  · rintro _ ⟨p, rfl⟩
    exact hU₀ ⟨spMap f' p, (Scheme.Hom.comp_apply (spMap f') y₀ p).symm⟩
