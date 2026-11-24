module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpoCo
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IsCplAtSelf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.LamComap, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SinfExt, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.TupNOfRep, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.RmapsEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.LamComap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.LamComap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

private theorem mem_map {O : Type} [CommRing O] [IsLocalRing O] {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') {y : R} (hy : y ∈ maximalIdeal R) :
    f y ∈ maximalIdeal R' := by
  rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
  exact hy

private theorem adic_map {O : Type} [CommRing O] [IsLocalRing O] {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') {Γ : Type} [TopologicalSpace Γ] {a : Γ → R}
    (ha : AdicCont (maximalIdeal R) a) : AdicCont (maximalIdeal R') fun g => f (a g) := by
  intro N
  have hle : ∀ x ∈ maximalIdeal R ^ N, Ideal.Quotient.mk (maximalIdeal R' ^ N) (f x) = 0 := by
    intro x hx
    rw [Ideal.Quotient.eq_zero_iff_mem]
    have hm : maximalIdeal R ≤ Ideal.comap f (maximalIdeal R') := fun y hy => mem_map f hy
    exact Ideal.le_comap_pow f N (Ideal.pow_right_mono hm N hx)
  have hc := (ha N).comp (Ideal.Quotient.lift (maximalIdeal R ^ N)
    ((Ideal.Quotient.mk (maximalIdeal R' ^ N)).comp (f : R →+* R')) hle)
  convert hc using 1
  funext g
  rfl

private theorem map_X_mem {O : Type} [CommRing O] [IsLocalRing O] {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] {σ : Type} [Finite σ] (f : MvPowerSeries σ R →ₐ[O] R') (a : σ) :
    f (MvPowerSeries.X a) ∈ maximalIdeal R' := by
  haveI : IsCO O (MvPowerSeries σ R) := co_mvps O R σ
  apply mem_map f
  rw [mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff]
  simp [MvPowerSeries.constantCoeff_X]

private theorem lam_comap {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (D : GDet n A G) (φ : H →* G)
    (i : ℕ) (g : H) : (D.comap φ).lam i (MonoidAlgebra.single g 1) = D.lam i (MonoidAlgebra.single (φ g) 1) := by
  simp only [GDet.lam, GDet.chi, GDet.comap, MonoidHom.coe_comp, Function.comp_apply,
    MonoidAlgebra.mapRingHom_single, Polynomial.C_1]
  congr 4
  change MonoidAlgebra.mapDomainRingHom (Polynomial A) φ
    (MonoidAlgebra.single 1 Polynomial.X - MonoidAlgebra.single g 1) = _
  rw [map_sub]
  simp [MonoidAlgebra.mapDomainRingHom_apply, MonoidAlgebra.mapDomain_single]

theorem UpperTheory.V.Pa.Core.tupPi :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (A : TWAut u J Unit D T) [IsCO O (Spo A)], ∃ t : Tup Λ A (Spo A), t.D = (u.D.comap (Λ.h.p₀.comp (πo0 Λ))).map (algebraMap B (Spo A)) ∧ (t.ψ = fun v i => pushCh (algebraMap B (Spo A)) (u.ψ v i)) ∧ t.s = algebraMap B (Spo A) (A.b.lam (MvPowerSeries.X (.inl ()))) ∧ (t.U = fun j i => Sp.u _ _ j i) ∧ t.y = fun _ _ => 0 := by
  intro l _ L G0 T Λ n O _ _ _ _ _ r B _ _ _ u J D A _
  let f : B →ₐ[O] Spo A := IsScalarTower.toAlgHom O B (Spo A)
  have hφc : Continuous (Λ.h.p₀.comp (πo0 Λ)) := (Λ.h.p₀_cont).comp Λ.πo0_cont
  refine ⟨⟨(u.D.comap (Λ.h.p₀.comp (πo0 Λ))).map (algebraMap B (Spo A)), ?cont, ?red,
    fun v i => pushCh (algebraMap B (Spo A)) (u.ψ v i), ?psi,
    algebraMap B (Spo A) (A.b.lam (MvPowerSeries.X (.inl ()))), ?smem,
    fun j i => Sp.u _ _ j i, ?umem, fun _ _ => 0, fun _ _ => Ideal.zero_mem _⟩, rfl, rfl, rfl, rfl, rfl⟩
  case cont =>
    intro i
    have h1 : ∀ g, ((u.D.comap (Λ.h.p₀.comp (πo0 Λ))).map (algebraMap B (Spo A))).lam i
        (MonoidAlgebra.single g 1) = f (u.D.lam i (MonoidAlgebra.single ((Λ.h.p₀.comp (πo0 Λ)) g) 1)) := by
      intro g
      have h2 := ((UpperTheory.V.CA.d_gmap (u.D.comap (Λ.h.p₀.comp (πo0 Λ)))).2.2.1 (algebraMap B (Spo A))
        (MonoidAlgebra.single g 1)).2 i
      rw [MonoidAlgebra.mapRingHom_single, map_one] at h2
      rw [h2, lam_comap]
      rfl
    simp only [h1]
    exact adic_map f (fun N => ((u.cont i) N).comp_continuous hφc)
  case red =>
    rw [(UpperTheory.V.CA.d_gmap _).2.1]
    have h3 : (↑(res O (Spo A)) : Spo A →+* ResidueField O).comp (algebraMap B (Spo A)) = ↑(res O B) :=
      RingHom.ext fun x => res_map f x
    rw [h3, ← u.red]
    rfl
  case psi =>
    intro v i
    refine ⟨adic_map f (u.psi v i).cont, fun g => ?_, fun g => ?_⟩
    · show res O (Spo A) (f ↑(u.ψ v i g)) = _
      rw [res_map]
      exact (u.psi v i).red g
    · show f ↑(u.ψ v i g) = _
      rw [(u.psi v i).mu g, AlgHom.commutes]
  case smem =>
    haveI : IsCO O O := IsCO.mk IsCoef.complete ⟨fun a ha => by simpa using ha⟩ (fun x => ⟨x, by simp⟩)
    exact _root_.mem_map f (map_X_mem A.b.lam (Sum.inl ()))
  case umem =>
    intro j i
    have hC : ∀ b : B, (MvPowerSeries.C b : MvPowerSeries (Fin T.q × Fin n) B) =
        algebraMap B (MvPowerSeries (Fin T.q × Fin n) B) b := fun b => by
      rw [MvPowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
    have h4 : Sp.u _ _ j i - algebraMap O (Spo A) (A.ut j i) =
        (Sp.mk _ _).restrictScalars O (MvPowerSeries.X (j, i)) := by
      simp only [Sp.u, map_add (f := _), AlgHom.restrictScalars_apply]
      rw [add_sub_right_comm, sub_eq_zero.mpr, zero_add]
      rw [hC, AlgHom.commutes, ← IsScalarTower.algebraMap_apply O B (Spo A)]
    rw [h4]
    exact map_X_mem _ (j, i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.LamComap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SinfExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SinfExt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IsCplAtSelf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

theorem UpperTheory.V.Pa.Core.sinfExt :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (D q n : ℕ) (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (a : Unit ⊕ Fin D → R) (y : Fin q × Fin n → R), (∀ k, a k ∈ maximalIdeal R) → (∀ p, y p ∈ maximalIdeal R) → ∃! s : Sinf O Unit D q n →ₐ[O] R, (∀ k, s (MvPowerSeries.C (MvPowerSeries.X k)) = a k) ∧ ∀ p, s (MvPowerSeries.X p) = y p := by
  intro O _ _ _ _ D q n R _ _ _ a y ha hy
  haveI hO : IsCO O O :=
    { complete := inferInstance
      isLocalHom := ⟨fun x hx => by simpa using hx⟩
      res_surj := fun x => ⟨x, by simp⟩ }
  haveI hL : IsCO O (abelian₂ O Unit D) := co_mvps O O (Unit ⊕ Fin D)
  obtain ⟨F1, ⟨hF1C, hF1X⟩, hF1u⟩ := co_ev O O R (Unit ⊕ Fin D) (Algebra.ofId O R) a ha
  obtain ⟨F2, ⟨hF2C, hF2X⟩, hF2u⟩ := co_ev O (abelian₂ O Unit D) R (Fin q × Fin n) F1 y hy
  refine ⟨F2, ⟨fun k => by rw [hF2C, hF1X], hF2X⟩, ?_⟩
  rintro s ⟨hsC, hsX⟩
  let G : abelian₂ O Unit D →ₐ[O] R :=
    s.comp (IsScalarTower.toAlgHom O (abelian₂ O Unit D) (Sinf O Unit D q n))
  have hGapp : ∀ x, G x = s (MvPowerSeries.C x) := by
    intro x
    simp [G, MvPowerSeries.algebraMap_apply]
  have hG : G = F1 := by
    apply hF1u G
    refine ⟨fun x => ?_, fun k => ?_⟩
    · have h1 : (MvPowerSeries.C x : abelian₂ O Unit D) = algebraMap O (abelian₂ O Unit D) x := by
        simp [MvPowerSeries.algebraMap_apply]
      rw [h1, G.commutes]
      rfl
    · rw [hGapp, hsC k]
  apply hF2u s
  refine ⟨fun x => ?_, hsX⟩
  rw [← hG, hGapp]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SinfExt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.TupNOfRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.TupNOfRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

private theorem tupN_lam {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (D : GDet n A G) (φ : H →* G)
    (i : ℕ) (g : H) : (D.comap φ).lam i (MonoidAlgebra.single g 1) = D.lam i (MonoidAlgebra.single (φ g) 1) := by
  show (-1) ^ i * _root_.AddMonoidAlgebra.coeff (M := ℕ) (D.D (Polynomial A) (MonoidAlgebra.mapDomainRingHom (Polynomial A) φ
      (MonoidAlgebra.single 1 Polynomial.X -
        MonoidAlgebra.mapRingHom H Polynomial.C (MonoidAlgebra.single g 1)))) (n - i) = _
  rw [map_sub]
  simp [GDet.lam, GDet.chi, MonoidAlgebra.mapDomainRingHom_apply, MonoidAlgebra.mapDomain_single]

private theorem tupN_ofRep {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H]
    (ρ : G →* Matrix (Fin n) (Fin n) A) (φ : H →* G) : (GDet.ofRep ρ).comap φ = GDet.ofRep (ρ.comp φ) := by
  refine GDet.ext fun B _ _ x => ?_
  change (GDet.repAlg ρ B (MonoidAlgebra.mapDomainRingHom B φ x)).det = (GDet.repAlg (ρ.comp φ) B x).det
  congr 1
  induction x using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | single g r => simp [GDet.repAlg]

private theorem tupN_X {R σ : Type} [CommRing R] [IsLocalRing R] (a : σ) :
    (MvPowerSeries.X a : MvPowerSeries σ R) ∈ maximalIdeal (MvPowerSeries σ R) := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff,
    MvPowerSeries.constantCoeff_X]
  exact not_isUnit_zero

theorem UpperTheory.V.Pa.Core.tupN :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (A : TWAut u J Unit D T), Adapted T (r := r) → ∀ N, ∃ t : Tup Λ A (A.A N).R, t.D = (A.A N).p.D.comap (πN0 Λ N) ∧ t.ψ = (A.A N).p.ψ ∧ t.s = (A.A N).s (MvPowerSeries.C (MvPowerSeries.X (.inl ()))) ∧ t.U = (A.A N).U ∧ t.y = fun j i => (A.A N).s (MvPowerSeries.X (j, i)) := by
  intro l _ L G0 T Λ n O _ _ _ _ _ r B _ _ _ u J D A hAd N
  haveI : IsAdicComplete (maximalIdeal O) O := IsCoef.complete (l := l)
  haveI hO : IsCO O O :=
    { complete := inferInstance
      isLocalHom := ⟨fun x hx => by simpa using hx⟩
      res_surj := fun x => ⟨x, by simp⟩ }
  haveI hL : IsCO O (abelian₂ O Unit D) := co_mvps O O (Unit ⊕ Fin D)
  haveI hS : IsCO O (Sinf O Unit D T.q n) := co_mvps O (abelian₂ O Unit D) (Fin T.q × Fin n)
  have hC : ∀ x : abelian₂ O Unit D, x ∈ maximalIdeal (abelian₂ O Unit D) →
      (MvPowerSeries.C x : Sinf O Unit D T.q n) ∈ maximalIdeal (Sinf O Unit D T.q n) := by
    intro x hx
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff,
      MvPowerSeries.constantCoeff_C]
    exact (IsLocalRing.mem_maximalIdeal x).mp hx
  have hmap : ∀ z : Sinf O Unit D T.q n, z ∈ maximalIdeal (Sinf O Unit D T.q n) →
      (A.A N).s z ∈ maximalIdeal (A.A N).R := by
    intro z hz
    rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
    exact hz
  have hcomp := (A.A N).compat
  have key : ∀ (g : Ph0 Λ) (i : Fin n),
      (r.chib i) ((T.h N).p₀ (πN0 Λ N g)) = (r.chib i) (Λ.h.p₀ (πo0 Λ g)) := by
    intro g i
    have hH := hAd.1 ((T.h N).p₀ (πN0 Λ N g) * (Λ.h.p₀ (πo0 Λ g))⁻¹) (Λ.modH N g) i
    rw [map_mul, map_inv, mul_inv_eq_one] at hH
    exact hH
  refine ⟨⟨(A.A N).p.D.comap (πN0 Λ N), ?_, ?_, (A.A N).p.ψ, ?_,
    (A.A N).s (MvPowerSeries.C (MvPowerSeries.X (.inl ()))), ?_, (A.A N).U, (A.A N).U_res,
    fun j i => (A.A N).s (MvPowerSeries.X (j, i)), ?_⟩, rfl, rfl, rfl, rfl, rfl⟩
  · intro i M
    have h2 := ((A.A N).p.cont i M).comp_continuous (Λ.π0_cont N)
    convert h2 using 1
    funext g
    simp only [Function.comp_apply, tupN_lam]
    rfl
  · show ((A.A N).p.D.map (res O (A.A N).R : (A.A N).R →+* ResidueField O)).comap (πN0 Λ N) = _
    rw [(A.A N).p.red]
    simp only [Resid.Dbar, tupN_ofRep]
    congr 1
    ext g i j
    simp only [MonoidHom.comp_apply, diagRep, MonoidHom.coe_mk, OneHom.coe_mk]
    by_cases hij : i = j
    · subst hij
      simp only [Matrix.diagonal_apply_eq]
      rw [hcomp.1 i, MonoidHom.comp_apply, key]
    · simp [Matrix.diagonal_apply_ne _ hij]
  · intro v i
    have hp := (A.A N).p.psi v i
    exact ⟨hp.cont, fun g => by rw [hp.red g, hcomp.2.1], fun g => by rw [hp.mu g, hcomp.2.2] <;> rfl⟩
  · exact hmap _ (hC _ (tupN_X _))
  · intro j i
    exact hmap _ (tupN_X _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.TupNOfRep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.RmapsEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.RmapsEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.LamComap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SinfExt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpoCo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.TupNOfRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

private theorem rm_ext {O : Type} [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O]
    {D q n : ℕ} {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R] [CommRing R'] [Algebra O R'] [IsCO O R']
    (s : Sinf O Unit D q n →ₐ[O] R) (ρ : R →ₐ[O] R') (g : Sinf O Unit D q n →ₐ[O] R')
    (ha : ∀ k, s (MvPowerSeries.C (MvPowerSeries.X k)) ∈ maximalIdeal R) (hy : ∀ p, s (MvPowerSeries.X p) ∈ maximalIdeal R)
    (ea : ∀ k, g (MvPowerSeries.C (MvPowerSeries.X k)) = ρ (s (MvPowerSeries.C (MvPowerSeries.X k))))
    (ey : ∀ p, g (MvPowerSeries.X p) = ρ (s (MvPowerSeries.X p))) (z : Sinf O Unit D q n) : ρ (s z) = g z := by
  have hm : ∀ x ∈ maximalIdeal R, ρ x ∈ maximalIdeal R' := by
    intro x hx
    rw [← res_eq_zero_iff O R', res_map, res_eq_zero_iff O R]
    exact hx
  obtain ⟨f, -, huniq⟩ := sinfExt O D q n R' (fun k => g (MvPowerSeries.C (MvPowerSeries.X k)))
    (fun p => g (MvPowerSeries.X p))
    (fun k => by rw [ea]; exact hm _ (ha k)) (fun p => by rw [ey]; exact hm _ (hy p))
  have h1 : ρ.comp s = f := huniq _ ⟨fun k => (ea k).symm, fun p => (ey p).symm⟩
  have h2 : g = f := huniq _ ⟨fun _ => rfl, fun _ => rfl⟩
  exact (DFunLike.congr_fun (h1.trans h2.symm) z : _)

private noncomputable def rm_cc (O : Type) [CommRing O] (D q n : ℕ) : Sinf O Unit D q n →ₐ[O] abelian₂ O Unit D :=
  { (MvPowerSeries.constantCoeff : Sinf O Unit D q n →+* abelian₂ O Unit D) with
    commutes' := fun c => by
      rw [MvPowerSeries.algebraMap_apply]
      exact MvPowerSeries.constantCoeff_C _ }

theorem UpperTheory.V.Pa.Core.rmapsEx :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (A : TWAut u J Unit D T) (W : RRObj Λ A), Adapted T (r := r) → Nonempty (RMaps W) := by
  intro l _ L G0 T Λ n O _ _ _ _ _ r B _ _ _ u J D A W hT
  haveI : IsAdicComplete (maximalIdeal O) O := IsCoef.complete (l := l)
  have hw : ∀ k : Fin D, (algebraMap O W.R) (A.b.wt.c k) *
      ↑((W.t.ψ (A.b.wt.v k) (A.b.wt.i k)) (A.b.wt.γ k)) - 1 ∈ maximalIdeal W.R := by
    intro k
    rw [← res_eq_zero_iff O W.R, map_sub, map_mul, AlgHom.commutes, map_one,
      (W.t.psi _ _).red, ResidueField.algebraMap_eq, A.b.wt_res, sub_self]
  obtain ⟨s, ⟨hsa, hsy⟩, -⟩ := sinfExt O D T.q n W.R
    (Sum.elim (fun _ => W.t.s) (fun k => (algebraMap O W.R) (A.b.wt.c k) *
      ↑((W.t.ψ (A.b.wt.v k) (A.b.wt.i k)) (A.b.wt.γ k)) - 1))
    (fun p => W.t.y p.1 p.2)
    (by rintro (_ | k); exacts [W.t.s_mem, hw k]) (fun p => W.t.y_mem _ _)
  have hsm : ∀ k, s (MvPowerSeries.C (MvPowerSeries.X k)) ∈ maximalIdeal W.R := by
    rintro (_ | k)
    · rw [hsa]; exact W.t.s_mem
    · rw [hsa]; exact hw k
  have hym : ∀ p, s (MvPowerSeries.X p) ∈ maximalIdeal W.R := fun p => by
    rw [hsy]; exact W.t.y_mem _ _
  have hρ : ∀ N, ∃ f : W.R →ₐ[O] (A.A N).R, W.t.Maps f.toRingHom ((A.A N).p.D.comap (πN0 Λ N))
      (A.A N).p.ψ ((A.A N).s (MvPowerSeries.C (MvPowerSeries.X (Sum.inl ())))) (A.A N).U
      (fun j i => (A.A N).s (MvPowerSeries.X (j, i))) := by
    intro N
    obtain ⟨t, hD, hψ, hs, hU, hy⟩ := tupN l L G0 T Λ n O r B u J D A hT N
    obtain ⟨f, hf, -⟩ := W.univ _ t
    rw [hD, hψ, hs, hU, hy] at hf
    exact ⟨f, hf⟩
  choose ρ hρ using hρ
  haveI : IsCO O (Spo A) := (spoCo l L G0 T Λ n O r B u J D A hT).1.1
  obtain ⟨t, hD, hψ, hs, hU, hy⟩ := tupPi l L G0 T Λ n O r B u J D A
  obtain ⟨π, hπ, -⟩ := W.univ _ t
  rw [hD, hψ, hs, hU, hy] at hπ
  refine ⟨⟨s, hsa (Sum.inl ()), fun k => hsa (Sum.inr k), fun j i => hsy (j, i), ρ, hρ, ?_, π, hπ, ?_⟩⟩
  · intro N z
    refine rm_ext s (ρ N) (A.A N).s hsm hym ?_ ?_ z
    · rintro (_ | k)
      · rw [hsa]; exact (hρ N).2.2.1.symm
      · rw [hsa, Sum.elim_inr, (A.A N).s_w k, map_sub, map_mul, AlgHom.commutes, map_one]
        have := congrArg (fun χ => ((χ (A.b.wt.γ k) : (A.A N).Rˣ) : (A.A N).R))
          ((hρ N).2.1 (A.b.wt.v k) (A.b.wt.i k))
        simp only [pushCh, MonoidHom.comp_apply, Units.coe_map, MonoidHom.coe_coe] at this
        rw [← this]
        rfl
    · intro p
      rw [hsy]
      exact ((hρ N).2.2.2.2 p.1 p.2).symm
  · intro z
    refine rm_ext s π ((IsScalarTower.toAlgHom O B (Spo A)).comp (A.b.lam.comp (rm_cc O D T.q n)))
      hsm hym ?_ ?_ z
    · rintro (_ | k)
      · rw [hsa]
        refine Eq.trans ?_ hπ.2.2.1.symm
        simp [rm_cc, MvPowerSeries.constantCoeff_C]
      · rw [hsa, Sum.elim_inr, map_sub, map_mul, AlgHom.commutes, map_one]
        have := congrArg (fun χ => ((χ (A.b.wt.γ k) : (Spo A)ˣ) : Spo A))
          (hπ.2.1 (A.b.wt.v k) (A.b.wt.i k))
        simp only [pushCh, MonoidHom.comp_apply, Units.coe_map, MonoidHom.coe_coe] at this
        change algebraMap B (Spo A) (A.b.lam (MvPowerSeries.constantCoeff
          (MvPowerSeries.C (MvPowerSeries.X (Sum.inr k))))) = _
        rw [MvPowerSeries.constantCoeff_C, A.b.segmentWeightExponent, map_sub, map_mul, map_one,
          ← IsScalarTower.algebraMap_apply]
        erw [this]
    · intro p
      rw [hsy]
      refine Eq.trans ?_ (hπ.2.2.2.2 p.1 p.2).symm
      simp [rm_cc, MvPowerSeries.constantCoeff_X]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.RmapsEx =====
