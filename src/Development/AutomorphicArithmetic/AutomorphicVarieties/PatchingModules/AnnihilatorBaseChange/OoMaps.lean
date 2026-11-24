module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

private theorem comap_inj {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (φ : H →* G)
    (hφ : Function.Surjective φ) {D D' : GDet n A G} (h : D.comap φ = D'.comap φ) : D = D' := by
  refine GDet.ext fun B _ _ x => ?_
  obtain ⟨y, hy⟩ := Finsupp.mapDomain_surjective hφ x.coeff
  have hx : MonoidAlgebra.mapDomainRingHom B φ (MonoidAlgebra.ofCoeff y) = x := by
    apply MonoidAlgebra.coeff_injective
    simp [MonoidAlgebra.mapDomainRingHom, MonoidAlgebra.mapDomain, hy]
  rw [← hx]
  exact congrArg (fun E : GDet n A H => E.D B (MonoidAlgebra.ofCoeff y)) h

private theorem comap_comp' {n : ℕ} {A G H K : Type} [CommRing A] [Group G] [Group H] [Group K] (φ : H →* G)
    (ψ : K →* H) (D : GDet n A G) : (D.comap φ).comap ψ = D.comap (φ.comp ψ) := by
  refine GDet.ext fun B _ _ x => ?_
  simp [GDet.comap, MonoidAlgebra.mapDomainRingHom_apply]

private theorem map_comap' {n : ℕ} {A A' G H : Type} [CommRing A] [CommRing A'] [Group G] [Group H] (φ : H →* G)
    (f : A →+* A') (D : GDet n A G) : (D.map f).comap φ = (D.comap φ).map f := by
  rfl

theorem UpperTheory.V.Pa.Core.ooMaps :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (A : TWAut u J Unit D T) (W : RRObj Λ A) (m : RMaps W) [IsCO O (W.R ⧸ ii W)] (o : OoPair W) (πb : (W.R ⧸ ii W) →ₐ[O] Spo A), (∀ a, πb (Ideal.Quotient.mk (ii W) a) = m.π a) → o.p.Maps πb.toRingHom ((u.D.comap Λ.h.p₀).map (algebraMap B (Spo A))) fun v i => pushCh (algebraMap B (Spo A)) (u.ψ v i) := by
  intro l _ L G0 T Λ n O _ _ _ _ _ r B _ _ _ u J D A W m _ o πb hπ
  have hc : πb.toRingHom.comp (Ideal.Quotient.mk (ii W)) = m.π.toRingHom := RingHom.ext hπ
  refine ⟨?_, fun v i => ?_⟩
  · refine comap_inj (πo0 Λ) Λ.πo0_surj ?_
    rw [map_comap', map_comap', o.D_eq, (UpperTheory.V.CA.d_gmap W.t.D).2.1, hc, comap_comp']
    exact m.π_maps.1
  · have h2 := m.π_maps.2.1 v i
    refine Eq.trans ?_ h2
    rw [o.ψ_eq, ← hc]
    rfl
