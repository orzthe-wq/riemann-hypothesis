module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ChEltOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDetCH
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.PairKills
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoMaps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpRoots
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.IsProLOfPL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.StarMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpoCo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.ClosureBc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.NonSSField
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.NonSSMono
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.PairMf
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IsCplAtSelf
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Mathlib.RingTheory.TwoSidedIdeal.Instances
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.PhiFg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.ChBarPush, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KMem, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.GensImg, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.NonssT

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.ChBarPush =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.ChBarPush", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IsCplAtSelf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

private theorem gDet_chi_map_C_mapRingHom_gen {n : ℕ} {B B' G : Type} [CommRing B] [CommRing B'] [Group G] (g : B →+* B') (D : GDet n B G) (m : ℕ) (y : Fin m → MonoidAlgebra B G) : ((D.map g).map MvPolynomial.C).chi (MonoidAlgebra.mapRingHom G (MvPolynomial.map g) (GDet.gen y)) = Polynomial.map (MvPolynomial.map g) ((D.map MvPolynomial.C).chi (GDet.gen y)) := by
  letI i0 : Algebra B (Polynomial (MvPolynomial (Fin m) B)) := RingHom.toAlgebra ((algebraMap (MvPolynomial (Fin m) B) (Polynomial (MvPolynomial (Fin m) B))).comp MvPolynomial.C)
  letI i1 : Algebra B (Polynomial (MvPolynomial (Fin m) B')) := RingHom.toAlgebra (((algebraMap (MvPolynomial (Fin m) B') (Polynomial (MvPolynomial (Fin m) B'))).comp MvPolynomial.C).comp g)
  let φ : Polynomial (MvPolynomial (Fin m) B) →ₐ[B] Polynomial (MvPolynomial (Fin m) B') :=
    { Polynomial.mapRingHom (MvPolynomial.map g) with
      commutes' := fun b => by simp [RingHom.algebraMap_toAlgebra] }
  have key := D.nat _ _ φ (MonoidAlgebra.single 1 Polynomial.X - MonoidAlgebra.mapRingHom G Polynomial.C (GDet.gen y))
  have hx : MonoidAlgebra.mapRingHom G (φ : Polynomial (MvPolynomial (Fin m) B) →+* Polynomial (MvPolynomial (Fin m) B')) (MonoidAlgebra.single 1 Polynomial.X - MonoidAlgebra.mapRingHom G Polynomial.C (GDet.gen y)) = MonoidAlgebra.single 1 Polynomial.X - MonoidAlgebra.mapRingHom G Polynomial.C (MonoidAlgebra.mapRingHom G (MvPolynomial.map g) (GDet.gen y)) := by
    rw [map_sub, MonoidAlgebra.mapRingHom_single]
    have hX : (φ : Polynomial (MvPolynomial (Fin m) B) →+* Polynomial (MvPolynomial (Fin m) B')) Polynomial.X = Polynomial.X := by
      change Polynomial.map (MvPolynomial.map g) Polynomial.X = _
      exact Polynomial.map_X _
    rw [hX]
    congr 1
    ext h a b
    simp only [MonoidAlgebra.coeff_mapRingHom]
    change ((Polynomial.map (MvPolynomial.map g) (Polynomial.C _)).coeff a).coeff b = _
    rw [Polynomial.map_C]
  rw [hx] at key
  exact key

private theorem gDet_mapRingHom_mem_ch_map_of_mem_ch {n : ℕ} {B B' G : Type} [CommRing B] [CommRing B'] [Group G] (g : B →+* B') (D : GDet n B G) (z : MonoidAlgebra B G) (hz : z ∈ D.CH) : MonoidAlgebra.mapRingHom G g z ∈ (D.map g).CH := by
  obtain ⟨m, y, β, hz⟩ := hz
  refine ⟨m, fun j => MonoidAlgebra.mapRingHom G g (y j), β, fun h => ?_⟩
  have hgen : GDet.gen (fun j => MonoidAlgebra.mapRingHom G g (y j)) = MonoidAlgebra.mapRingHom G (MvPolynomial.map g) (GDet.gen y) := by
    ext h
    simp [GDet.gen, Finsupp.finsetSum_apply, MonoidAlgebra.mapRingHom]
  have hcomm : (MonoidAlgebra.mapRingHom G (MvPolynomial.map g)).comp (algebraMap (MvPolynomial (Fin m) B) (MonoidAlgebra (MvPolynomial (Fin m) B) G)) = (algebraMap (MvPolynomial (Fin m) B') (MonoidAlgebra (MvPolynomial (Fin m) B') G)).comp (MvPolynomial.map g) := by
    refine RingHom.ext fun q => ?_
    simp [MonoidAlgebra.mapRingHom, MonoidAlgebra.coe_algebraMap]
  rw [hgen, gDet_chi_map_C_mapRingHom_gen, Polynomial.aeval_def, Polynomial.eval₂_map, ← hcomm, ← Polynomial.hom_eval₂]
  simp [MonoidAlgebra.mapRingHom, MvPolynomial.coeff_map, hz h, Polynomial.aeval_def]

private theorem monoidAlgebra_map_mapDomain_comm {R S G G' : Type} [Semiring R] [Semiring S] (F : R →+ S) (p : G → G') (x : MonoidAlgebra R G) : MonoidAlgebra.map F (MonoidAlgebra.mapDomain p x) = MonoidAlgebra.mapDomain p (MonoidAlgebra.map F x) := by
  ext h
  simp only [MonoidAlgebra.coeff_map, MonoidAlgebra.coeff_mapDomain]
  rw [Finsupp.mapDomain_mapRange _ _ _ _ (map_add F)]

private theorem gDet_mapDomainRingHom_mem_ch_of_mem_ch_comap {n : ℕ} {B' G G' : Type} [CommRing B'] [Group G] [Group G'] (p : G →* G') (D' : GDet n B' G') (z : MonoidAlgebra B' G) (hz : z ∈ (D'.comap p).CH) : MonoidAlgebra.mapDomainRingHom B' p z ∈ D'.CH := by
  obtain ⟨m, y, β, hz⟩ := hz
  refine ⟨m, fun j => MonoidAlgebra.mapDomainRingHom B' p (y j), β, fun h => ?_⟩
  have hgen : GDet.gen (fun j => MonoidAlgebra.mapDomainRingHom B' p (y j)) = MonoidAlgebra.mapDomainRingHom (MvPolynomial (Fin m) B') p (GDet.gen y) := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp [GDet.gen, map_sum, MonoidAlgebra.mapDomainRingHom_apply, MonoidAlgebra.mapRingHom, monoidAlgebra_map_mapDomain_comm]
  have hchi : ((D'.comap p).map MvPolynomial.C).chi (GDet.gen y) = (D'.map MvPolynomial.C).chi (MonoidAlgebra.mapDomainRingHom (MvPolynomial (Fin m) B') p (GDet.gen y)) := by
    have e : MonoidAlgebra.mapDomainRingHom (Polynomial (MvPolynomial (Fin m) B')) p (MonoidAlgebra.single 1 Polynomial.X - MonoidAlgebra.mapRingHom G Polynomial.C (GDet.gen y)) = MonoidAlgebra.single 1 Polynomial.X - MonoidAlgebra.mapRingHom G' Polynomial.C (MonoidAlgebra.mapDomainRingHom (MvPolynomial (Fin m) B') p (GDet.gen y)) := by
      rw [map_sub]
      simp [MonoidAlgebra.mapDomainRingHom_apply, MonoidAlgebra.mapRingHom, monoidAlgebra_map_mapDomain_comm]
    calc ((D'.comap p).map MvPolynomial.C).chi (GDet.gen y) = (D'.map MvPolynomial.C).D (Polynomial (MvPolynomial (Fin m) B')) (MonoidAlgebra.mapDomainRingHom (Polynomial (MvPolynomial (Fin m) B')) p (MonoidAlgebra.single 1 Polynomial.X - MonoidAlgebra.mapRingHom G Polynomial.C (GDet.gen y))) := rfl
      _ = _ := by rw [e]; rfl
  have hcomm : (MonoidAlgebra.mapDomainRingHom (MvPolynomial (Fin m) B') p).comp (algebraMap (MvPolynomial (Fin m) B') (MonoidAlgebra (MvPolynomial (Fin m) B') G)) = algebraMap (MvPolynomial (Fin m) B') (MonoidAlgebra (MvPolynomial (Fin m) B') G') := by
    refine RingHom.ext fun q => ?_
    simp [MonoidAlgebra.coe_algebraMap]
  have hzW : z = MonoidAlgebra.map (MvPolynomial.coeffAddMonoidHom β) ((Polynomial.aeval (GDet.gen y)) (((D'.comap p).map MvPolynomial.C).chi (GDet.gen y))) := by
    ext g
    simp [hz g]
  rw [hgen, ← hchi, Polynomial.aeval_def, ← hcomm, ← Polynomial.hom_eval₂, ← Polynomial.aeval_def, hzW, MonoidAlgebra.mapDomainRingHom_apply, MonoidAlgebra.mapDomainRingHom_apply, ← monoidAlgebra_map_mapDomain_comm]
  simp

theorem UpperTheory.V.Pa.Core.chBarPush :
    ∀ (n : ℕ) (B B' G G' : Type) [CommRing B] [IsLocalRing B] [CommRing B'] [IsLocalRing B'] [Group G] [TopologicalSpace G] [Group G'] [TopologicalSpace G'] (g : B →+* B') [IsLocalHom g] (p : G →* G') (D : GDet n B G) (D' : GDet n B' G') (Z : Set (MonoidAlgebra B G)), Continuous p → D.map g = D'.comap p → ∀ z ∈ D.chBar Z, MonoidAlgebra.mapDomainRingHom B' p (MonoidAlgebra.mapRingHom G g z) ∈ D'.chBar ((fun y => MonoidAlgebra.mapDomainRingHom B' p (MonoidAlgebra.mapRingHom G g y)) '' Z) := by
  intro n B B' G G' _ _ _ _ _ _ _ _ g _ p D D' Z hp hD z hz
  unfold GDet.chBar closureIdeal at hz ⊢
  simp only [TwoSidedIdeal.mem_iInf] at hz ⊢
  intro N H'
  let H : OpenNormalSubgroup G := ⟨H'.toOpenSubgroup.comap p hp, H'.isNormal'.comap p⟩
  have hzN := hz N H
  let φ : MonoidAlgebra B G →+* MonoidAlgebra B' G' := (MonoidAlgebra.mapDomainRingHom B' p).comp (MonoidAlgebra.mapRingHom G g)
  have hm : Ideal.map g (maximalIdeal B) ≤ maximalIdeal B' := Ideal.map_le_iff_le_comap.2 (fun x hx => (mem_maximalIdeal _).2 ((map_mem_nonunits_iff g x).2 ((mem_maximalIdeal _).1 hx)))
  refine (TwoSidedIdeal.mem_comap φ).1 ((TwoSidedIdeal.span_le.2 ?_) hzN)
  rintro x (((hx | hx) | ⟨a, ha, rfl⟩) | ⟨h, hh, rfl⟩) <;> rw [SetLike.mem_coe, TwoSidedIdeal.mem_comap] <;> apply TwoSidedIdeal.subset_span
  · refine Or.inl (Or.inl (Or.inl ?_))
    apply gDet_mapDomainRingHom_mem_ch_of_mem_ch_comap
    rw [← hD]
    exact gDet_mapRingHom_mem_ch_map_of_mem_ch g D x hx
  · exact Or.inl (Or.inl (Or.inr ⟨x, hx, rfl⟩))
  · refine Or.inl (Or.inr ⟨g a, Ideal.pow_right_mono hm N (by rw [← Ideal.map_pow]; exact Ideal.mem_map_of_mem g ha), ?_⟩)
    simp [φ, MonoidAlgebra.mapDomainRingHom_apply, MonoidAlgebra.mapRingHom]
  · refine Or.inr ⟨p h, hh, ?_⟩
    show φ (MonoidAlgebra.single h 1 - 1) = _
    rw [map_sub, map_one]
    simp [φ, MonoidAlgebra.mapDomainRingHom_apply, MonoidAlgebra.mapRingHom]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.ChBarPush =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ChEltOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TwoSidedIdeal.Instances\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

theorem UpperTheory.V.CA.k_mem :
    ∀ {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E) (x : E), Polynomial.aeval x (D.chi x) ∈ D.CH := by
  intro n A E _ _ _ D x
  have key : ∀ w ∈ Submodule.span A ((fun z : E => (1 : A) ⊗ₜ[A] z) '' (D.CH : Set E)),
      Algebra.TensorProduct.lid A E w ∈ D.CH := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨z, hz, rfl⟩ := hy
      simpa using hz
    | zero => simp
    | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
    | smul a y _ hy => rw [map_smul, Algebra.smul_def]; exact TwoSidedIdeal.mul_mem_left _ _ _ hy
  have h1 := (d_chS D A).1 (1 ⊗ₜ x)
  have h2 : D.chiS A (1 ⊗ₜ x) = D.chi x := by simp [Det.chiS, Det.chi]
  rw [h2] at h1
  have h3 := key _ h1
  rw [← Polynomial.aeval_algHom_apply] at h3
  simpa using h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.GensImg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.GensImg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDetCH\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.PairKills\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoMaps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpRoots\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.IsProLOfPL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.StarMap\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

private theorem dom_single {R G H : Type} [CommRing R] [Group G] [Group H] (φ : G →* H) (g : G) (a : R) :
    MonoidAlgebra.mapDomainRingHom R φ (MonoidAlgebra.single g a) = MonoidAlgebra.single (φ g) a := by
  simp

private theorem star_dom {l : ℕ} [Fact l.Prime] {L : Loc} {G G' : Glob l L} (h : G.Hom G') (O R : Type) [CommRing O]
    [Algebra ℤ_[l] O] [CommRing R] [Algebra O R] (n : ℕ) (y : MonoidAlgebra R G.G₀) :
    MonoidAlgebra.mapDomainRingHom R h.p₀ (G.frame.star O R n y) =
      G'.frame.star O R n (MonoidAlgebra.mapDomainRingHom R h.p₀ y) := by
  have hadd : ∀ (F : GFrame l) (a b : MonoidAlgebra R F.G₀),
      F.star O R n (a + b) = F.star O R n a + F.star O R n b := by
    intro F a b
    unfold GFrame.star
    simp
  have hsg : ∀ (F : GFrame l) (g : F.G₀) (b : R), F.star O R n (MonoidAlgebra.single g b) =
      MonoidAlgebra.single (F.conj g)⁻¹ (b * ↑((F.eps O R) g ^ (1 - (n : ℤ)))) := by
    intro F g b
    unfold GFrame.star GFrame.starOp
    simp [MonoidAlgebra.lift_single]
  induction y using MonoidAlgebra.induction_linear with
  | zero =>
    unfold GFrame.star
    simp
  | add a b ha hb => rw [hadd, map_add (f := _), ha, hb, map_add (f := _), hadd]
  | single g b => rw [hsg, dom_single, dom_single, hsg, map_inv, h.p₀_conj, h.eps_p₀]

private theorem oEl_dom {l : ℕ} [Fact l.Prime] {L : Loc} {G G' : Glob l L} (h : G.Hom G') {R : Type}
    [CommRing R] {n : ℕ} (v : L.Vl) (ψ : Fin n → L.Gv v →* Rˣ) (g : Fin n → L.Gv v) :
    MonoidAlgebra.mapDomainRingHom R h.p₀ (G.frame.oEl v ψ g) = G'.frame.oEl v ψ g := by
  unfold GFrame.oEl
  rw [map_list_prod, List.map_ofFn]
  congr 2
  funext i
  simp only [Function.comp_apply, map_sub, dom_single, map_one, h.p₀_φ]

private theorem charpoly_element_eq_aeval_group_element {R G : Type} [CommRing R] [Group G] {n : ℕ} (g : G) (u : Fin n → R) :
    q1El g u = Polynomial.aeval (MonoidAlgebra.single g (1 : R)) (∏ i, (Polynomial.X - Polynomial.C (u i))) := by
  unfold q1El
  induction n with
  | zero => simp
  | succ k ih =>
    rw [List.ofFn_succ, List.prod_cons, Fin.prod_univ_succ, map_mul, ih (fun i => u i.succ)]
    congr 1
    simp [MonoidAlgebra.coe_algebraMap]

private theorem aeval_push {R S G : Type} [CommRing R] [CommRing S] [Group G] (f : R →+* S) (g : G)
    (P : Polynomial R) : MonoidAlgebra.mapRingHom G f (Polynomial.aeval (MonoidAlgebra.single g (1 : R)) P) =
      Polynomial.aeval (MonoidAlgebra.single g (1 : S)) (P.map f) := by
  rw [Polynomial.aeval_def, Polynomial.aeval_def, Polynomial.hom_eval₂, Polynomial.eval₂_map]
  congr 1
  · ext r
    simp [MonoidAlgebra.mapRingHom]
  · simp [MonoidAlgebra.mapRingHom]

private theorem le_chBar {n : ℕ} {A G : Type} [CommRing A] [Group G] [IsLocalRing A] [TopologicalSpace G]
    (D : GDet n A G) (Z : Set (MonoidAlgebra A G)) : TwoSidedIdeal.span (D.CH ∪ Z) ≤ D.chBar Z := by
  unfold GDet.chBar closureIdeal
  refine le_iInf fun N => le_iInf fun H => TwoSidedIdeal.span_mono ?_
  exact Set.subset_union_left.trans Set.subset_union_left

theorem UpperTheory.V.Pa.Core.gensImg :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (A : TWAut u J Unit D T) (W : RRObj Λ A) (m : RMaps W) [IsCO O (W.R ⧸ ii W)] (o : OoPair W) (πb : (W.R ⧸ ii W) →ₐ[O] Spo A), (∀ a, πb (Ideal.Quotient.mk (ii W) a) = m.π a) → T.ProL → Adapted T (r := r) → 1 ≤ n → ∀ z ∈ pairGens o.p ∪ qGens (O := O) (F := Λ.G.frame) Λ.ph Λ.ta (fun j i => Ideal.Quotient.mk (ii W) (W.t.U j i)) (fun j i => Ideal.Quotient.mk (ii W) (W.t.y j i)), MonoidAlgebra.mapDomainRingHom (Spo A) Λ.h.p₀ (MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom z) ∈ TwoSidedIdeal.span (MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A)) '' augmentationIdealKernel u) := by
  intro l _ L G0 T Λ n O _ _ _ _ _ r B _ _ _ u J D A W m _ o πb hπb hPL hAd hn z hz
  haveI := IsCoef.complete (l := l) (O := O)
  haveI := IsCoef.finite (l := l) (O := O)
  haveI := IsCoef.char (l := l) (O := O)
  obtain ⟨-, -, hstarCH, -, -⟩ := UpperTheory.V.CA.pair_kills r u (BC.phi0 l L G0 T hPL) hn
  have hmaps := ooMaps l L G0 T Λ n O r B u J D A W m o πb hπb
  obtain ⟨-, -, -, hU, hy⟩ := m.π_maps
  have hsm1 := BC.star_map l Λ.G.frame O O (W.R ⧸ ii W) (Spo A) πb.toRingHom
    (fun a => πb.commutes _)
  have hsm2 := BC.star_map l G0.frame O O B (Spo A) (algebraMap B (Spo A))
    (fun a => (IsScalarTower.algebraMap_apply O B (Spo A) _).symm)
  have hΦstar : ∀ x : MonoidAlgebra (W.R ⧸ ii W) Λ.G.G₀,
      MonoidAlgebra.mapDomainRingHom (Spo A) Λ.h.p₀
        (MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom (Λ.G.frame.star O (W.R ⧸ ii W) n x)) =
      G0.frame.star O (Spo A) n (MonoidAlgebra.mapDomainRingHom (Spo A) Λ.h.p₀
        (MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom x)) := by
    intro x
    rw [hsm1.2.1, star_dom]
  have halg : ∀ x : MonoidAlgebra B G0.G₀,
      MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A)) (G0.frame.star O B n x) =
      G0.frame.star O (Spo A) n (MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A)) x) :=
    hsm2.2.1 n
  have hmem : ∀ c ∈ augmentationIdealKernel u, MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A)) c ∈
      TwoSidedIdeal.span (MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A)) '' augmentationIdealKernel u) :=
    fun c hc => TwoSidedIdeal.subset_span ⟨c, hc, rfl⟩
  have hCH : ∀ c ∈ TwoSidedIdeal.span u.D.CH, c ∈ augmentationIdealKernel u :=
    fun c hc => le_chBar u.D (pairGens u) (TwoSidedIdeal.span_mono Set.subset_union_left hc)
  have hPG : ∀ c ∈ pairGens u, c ∈ augmentationIdealKernel u :=
    fun c hc => le_chBar u.D (pairGens u) (TwoSidedIdeal.subset_span (Set.subset_union_right hc))
  have hCHq : ∀ j, Polynomial.aeval (MonoidAlgebra.single (T.sg j) (1 : B))
      (u.D.chi (MonoidAlgebra.single (T.sg j) 1)) ∈ TwoSidedIdeal.span u.D.CH := by
    intro j
    rw [← UpperTheory.V.CA.d_toDet_CH, ← (UpperTheory.V.CA.d_toDet u.D _).1]
    exact UpperTheory.V.CA.k_mem _ _
  have hq1 : ∀ j, MonoidAlgebra.mapDomainRingHom (Spo A) Λ.h.p₀
      (MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom
        (q1El (Λ.ph j) (fun i => Ideal.Quotient.mk (ii W) (W.t.U j i)))) =
      MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A))
        (Polynomial.aeval (MonoidAlgebra.single (T.sg j) (1 : B))
          (u.D.chi (MonoidAlgebra.single (T.sg j) 1))) := by
    intro j
    have e1 : MonoidAlgebra.mapDomainRingHom (Spo A) Λ.h.p₀
        (MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom
          (q1El (Λ.ph j) (fun i => Ideal.Quotient.mk (ii W) (W.t.U j i)))) =
        q1El (T.sg j) (fun i => Sp.u (fun j ↦ u.D.chi (MonoidAlgebra.single (T.sg j) 1))
          (fun j i ↦ (algebraMap O B) (A.ut j i)) j i) := by
      unfold q1El
      rw [map_list_prod, map_list_prod, List.map_ofFn, List.map_ofFn]
      congr 2
      funext i
      clear hz hmaps hstarCH hsm1 hsm2 hΦstar halg hmem hCH hPG hCHq hy
      have hU' : m.π (W.t.U j i) = Sp.u (fun j ↦ u.D.chi (MonoidAlgebra.single (T.sg j) 1))
          (fun j i ↦ (algebraMap O B) (A.ut j i)) j i := hU j i
      have hms : ∀ (g : Λ.G.G₀) (a : W.R ⧸ ii W), MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom
          (MonoidAlgebra.single g a) = MonoidAlgebra.single g (πb a) := fun g a => by
        simp [MonoidAlgebra.mapRingHom]
      simp only [Function.comp_apply, map_sub, hms, dom_single, map_one, hπb, hU', Λ.p_ph]
    rw [e1, charpoly_element_eq_aeval_group_element, (spRoots B T.q n _ _ j).1, ← aeval_push]
  have hq2 : ∀ j i, MonoidAlgebra.mapDomainRingHom (Spo A) Λ.h.p₀
      (MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom
        (q2El (Λ.ph j) (Λ.ta j) (fun i => Ideal.Quotient.mk (ii W) (W.t.U j i)) i
          (Ideal.Quotient.mk (ii W) (W.t.y j i)))) = 0 := by
    intro j i
    unfold q2El
    rw [map_mul, map_mul]
    apply mul_eq_zero_of_right
    clear hz hmaps hstarCH hsm1 hsm2 hΦstar halg hmem hCH hPG hCHq hU hq1
    have hy' : m.π (W.t.y j i) = 0 := hy j i
    have hms : ∀ (g : Λ.G.G₀) (a : W.R ⧸ ii W), MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom
        (MonoidAlgebra.single g a) = MonoidAlgebra.single g (πb a) := fun g a => by
      simp [MonoidAlgebra.mapRingHom]
    simp only [map_sub, hms, dom_single, map_one, hπb, hy', Λ.p_ta]
    simp
    rw [sub_eq_zero]
    exact MonoidAlgebra.one_def.symm
  have hstar0 : G0.frame.star O (Spo A) n 0 = 0 := by
    unfold GFrame.star
    simp
  unfold pairGens qGens at hz
  simp only [Set.mem_union, Set.mem_setOf_eq] at hz
  rcases hz with ((⟨v, g, rfl | rfl⟩ | ⟨w, g, hg, rfl | rfl⟩) | (⟨j, rfl | rfl⟩ | ⟨j, i, rfl | rfl⟩))
  · have eo : MonoidAlgebra.mapDomainRingHom (Spo A) Λ.h.p₀
        (MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom (Λ.G.frame.oEl v (o.p.ψ v) g)) =
        MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A)) (G0.frame.oEl v (u.ψ v) g) := by
      rw [hsm1.2.2, oEl_dom, hsm2.2.2]
      congr 1
      funext i
      exact hmaps.2 v i
    rw [eo]
    exact hmem _ (hPG _ (by unfold pairGens; exact Or.inl ⟨v, g, Or.inl rfl⟩))
  · have eo : MonoidAlgebra.mapDomainRingHom (Spo A) Λ.h.p₀
        (MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom (Λ.G.frame.oEl v (o.p.ψ v) g)) =
        MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A)) (G0.frame.oEl v (u.ψ v) g) := by
      rw [hsm1.2.2, oEl_dom, hsm2.2.2]
      congr 1
      funext i
      exact hmaps.2 v i
    rw [hΦstar, eo, ← halg]
    exact hmem _ (hPG _ (by unfold pairGens; exact Or.inl ⟨v, g, Or.inr rfl⟩))
  · have hg' : Λ.h.p₀ g ∈ r.Ip w := by
      unfold Resid.Ip at hg ⊢
      rw [Subgroup.mem_inf, Subgroup.mem_iInf] at hg ⊢
      obtain ⟨hIu, hch⟩ := hg
      refine ⟨?_, fun i => ?_⟩
      · obtain ⟨x, hx, rfl⟩ := hIu
        exact ⟨x, hx, (Λ.h.p₀_φu w x).symm⟩
      · have hc := hch i
        rw [MonoidHom.mem_ker, o.compat.1 i, MonoidHom.comp_apply] at hc
        exact hc
    have hms : ∀ (g : Λ.G.G₀) (a : W.R ⧸ ii W), MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom
        (MonoidAlgebra.single g a) = MonoidAlgebra.single g (πb a) := fun g a => by
      simp [MonoidAlgebra.mapRingHom]
    have hma : ∀ (g : G0.G₀) (a : B), MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A))
        (MonoidAlgebra.single g a) = MonoidAlgebra.single g (algebraMap B (Spo A) a) := fun g a => by
      simp [MonoidAlgebra.mapRingHom]
    have e : MonoidAlgebra.mapDomainRingHom (Spo A) Λ.h.p₀
        (MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom (MonoidAlgebra.single g 1 - 1)) =
        MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A)) (MonoidAlgebra.single (Λ.h.p₀ g) 1 - 1) := by
      rw [map_sub, map_sub, map_one, map_one, hms, dom_single, map_sub, map_one, hma, map_one, map_one]
    rw [e]
    exact hmem _ (hPG _ (by unfold pairGens; exact Or.inr ⟨w, Λ.h.p₀ g, hg', Or.inl rfl⟩))
  · have hg' : Λ.h.p₀ g ∈ r.Ip w := by
      unfold Resid.Ip at hg ⊢
      rw [Subgroup.mem_inf, Subgroup.mem_iInf] at hg ⊢
      obtain ⟨hIu, hch⟩ := hg
      refine ⟨?_, fun i => ?_⟩
      · obtain ⟨x, hx, rfl⟩ := hIu
        exact ⟨x, hx, (Λ.h.p₀_φu w x).symm⟩
      · have hc := hch i
        rw [MonoidHom.mem_ker, o.compat.1 i, MonoidHom.comp_apply] at hc
        exact hc
    have hms : ∀ (g : Λ.G.G₀) (a : W.R ⧸ ii W), MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom
        (MonoidAlgebra.single g a) = MonoidAlgebra.single g (πb a) := fun g a => by
      simp [MonoidAlgebra.mapRingHom]
    have hma : ∀ (g : G0.G₀) (a : B), MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A))
        (MonoidAlgebra.single g a) = MonoidAlgebra.single g (algebraMap B (Spo A) a) := fun g a => by
      simp [MonoidAlgebra.mapRingHom]
    have e : MonoidAlgebra.mapDomainRingHom (Spo A) Λ.h.p₀
        (MonoidAlgebra.mapRingHom Λ.G.G₀ πb.toRingHom
          (Λ.G.frame.star O (W.R ⧸ ii W) n (MonoidAlgebra.single g 1) - 1)) =
        MonoidAlgebra.mapRingHom G0.G₀ (algebraMap B (Spo A))
          (G0.frame.star O B n (MonoidAlgebra.single (Λ.h.p₀ g) 1) - 1) := by
      rw [map_sub, map_sub, map_one, map_one, hΦstar, hms, dom_single, map_sub, map_one, halg, hma,
        map_one, map_one]
    rw [e]
    exact hmem _ (hPG _ (by unfold pairGens; exact Or.inr ⟨w, Λ.h.p₀ g, hg', Or.inr rfl⟩))
  · rw [hq1]
    exact hmem _ (hCH _ (hCHq j))
  · rw [hΦstar, hq1, ← halg]
    exact hmem _ (hCH _ (hstarCH _ (hCHq j)))
  · rw [hq2]
    exact TwoSidedIdeal.zero_mem _
  · rw [hΦstar, hq2, hstar0]
    exact TwoSidedIdeal.zero_mem _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.GensImg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.NonssT =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.NonssT", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.ChBarPush\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.GensImg\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoMaps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpoCo\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.PhiFg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.ClosureBc\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.IsProLOfPL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.NonSSField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.NonSSMono\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.PairMf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

private theorem fg_image {A B : Type} [Group A] [TopologicalSpace A] [IsTopologicalGroup A] [Group B]
    [TopologicalSpace B] [IsTopologicalGroup B] (p : A →* B) (hc : Continuous p) (hs : Function.Surjective p)
    (h : ∃ s : Finset A, (Subgroup.closure (s : Set A)).topologicalClosure = ⊤) :
    ∃ s : Finset B, (Subgroup.closure (s : Set B)).topologicalClosure = ⊤ := by
  obtain ⟨s, hsd⟩ := h
  classical
  refine ⟨s.image p, ?_⟩
  rw [eq_top_iff]
  intro b _
  obtain ⟨a, rfl⟩ := hs b
  have ha : a ∈ closure ((Subgroup.closure (s : Set A) : Subgroup A) : Set A) := by
    rw [← Subgroup.topologicalClosure_coe, hsd]
    trivial
  rw [← SetLike.mem_coe, Subgroup.topologicalClosure_coe, Finset.coe_image, ← MonoidHom.map_closure,
    Subgroup.coe_map]
  exact image_closure_subset_closure_image hc ⟨a, ha, rfl⟩


private theorem co_local {O R R' : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') : IsLocalHom f.toRingHom := by
  haveI := IsCO.toIsLocalRing O (R := R)
  haveI := IsCO.toIsLocalRing O (R := R')
  haveI : IsLocalHom (algebraMap O R') := IsCO.isLocalHom
  constructor
  intro x hx
  by_contra hnx
  obtain ⟨c, hc⟩ := IsCO.res_surj (O := O) (f x)
  have hcu : IsUnit c := by
    by_contra hcn
    have h1 : algebraMap O R' c ∈ maximalIdeal R' := by
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      exact fun h => hcn (isUnit_of_map_unit (algebraMap O R') c h)
    have h2 := Ideal.add_mem _ hc h1
    rw [sub_add_cancel, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at h2
    exact h2 hx
  have hu : IsUnit (x - algebraMap O R c) := by
    have hxm : x ∈ maximalIdeal R := by
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      exact hnx
    have hcu' : IsUnit (algebraMap O R c) := hcu.map _
    by_contra hn
    have h2 : x - algebraMap O R c ∈ maximalIdeal R := by
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      exact hn
    have h3 := Ideal.sub_mem _ hxm h2
    rw [sub_sub_cancel, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at h3
    exact h3 hcu'
  have hfu := hu.map f
  rw [map_sub, AlgHom.commutes] at hfu
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at hc
  exact hc hfu

theorem UpperTheory.V.Pa.Core.nonssT :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (A : TWAut u J Unit D T) (W : RRObj Λ A) (m : RMaps W) [IsCO O (W.R ⧸ ii W)] (o : OoPair W) (πb : (W.R ⧸ ii W) →ₐ[O] Spo A), (∀ a, πb (Ideal.Quotient.mk (ii W) a) = m.π a) → T.ProL → Adapted T (r := r) → 1 ≤ n → ∀ (Bh : Type) [CommRing Bh] (φ : (W.R ⧸ ii W) →+* Bh) (Q : Ideal Bh) (P : Ideal (Spo A)), Q.IsPrime → P.IsPrime → Q.comap φ = P.comap πb → NonSS (augmentationIdealKernel u) (RingHom.id B) (P.comap (algebraMap B (Spo A))) → NonSS (ooKer o) φ Q := by
  intro l _ L G0 T Λ n O _ _ _ hO _ r B _ _ _ u J D A W m _ o πb hπ hT hA hn Bh _ φ Q P hQ hP hQP hN
  haveI : Finite (ResidueField O) := hO.finite
  haveI : CharP (ResidueField O) l := hO.char
  obtain ⟨⟨hco, hfr, hfin, -⟩, -⟩ := spoCo l L G0 T Λ n O r B u J D A hA
  haveI : IsLocalRing (Spo A) := hco.toIsLocalRing
  haveI : IsNoetherianRing (Spo A) := hco.toIsNoetherian
  haveI : IsAdicComplete (maximalIdeal B) B := IsCO.complete (O := O)
  haveI : IsLocalHom (algebraMap B (Spo A)) := Algebra.IsIntegral.isLocalHom B (Spo A)
  haveI : IsLocalHom πb.toRingHom := co_local πb
  obtain ⟨hfB, ⟨χ, h, hχ, hm⟩, hsp⟩ := BC.pair_mf l G0.frame O n r B u (BC.phi0 l L G0 T hT)
  obtain ⟨-, -, hsp'⟩ := BC.pair_mf l Λ.G.frame O n o.r' (W.R ⧸ ii W) o.p
    (phi_fg Λ.G.frame (fg_image Λ.πo Λ.πo_cont Λ.πo_surj Λ.fg))
  have h1 : NonSS (augmentationIdealKernel u) (algebraMap B (Spo A)) P := by
    refine BC.nonSS_field B B (Spo A) _ _ _ _ _ P hP (Ideal.comap_id _).symm ?_ hN
    obtain ⟨s, hs⟩ := hsp (pairGens u)
    exact ⟨s, fun y => (hs y).imp fun c hc => TwoSidedIdeal.subset_span hc⟩
  have h2 : NonSS (ooKer o) πb.toRingHom P := by
    refine BC.nonSS_mono B (W.R ⧸ ii W) (Spo A) G0.G₀ Λ.G.G₀ Λ.h.p₀ _ _ _ _ P Λ.h.p₀_surj (fun z hz => ?_) h1
    have hD : o.p.D.map πb.toRingHom = (u.D.map (algebraMap B (Spo A))).comap Λ.h.p₀ :=
      (ooMaps l L G0 T Λ n O r B u J D A W m o πb hπ).1.trans (GDet.ext fun _ _ _ _ => rfl)
    have h3 := chBarPush n (W.R ⧸ ii W) (Spo A) Λ.G.G₀ G0.G₀ πb.toRingHom Λ.h.p₀ o.p.D
      (u.D.map (algebraMap B (Spo A))) _ Λ.h.p₀_cont hD z hz
    refine BC.closure_bc n h B (Spo A) G0.G₀ u.D χ u.cont hχ hm (algebraMap B (Spo A)) (pairGens u) _ ?_ _ h3
    rintro _ ⟨y, hy, rfl⟩
    exact gensImg l L G0 T Λ n O r B u J D A W m o πb hπ hT hA hn y hy
  refine BC.nonSS_field (W.R ⧸ ii W) (Spo A) Bh _ _ _ φ P Q hQ hQP ?_ h2
  obtain ⟨s, hs⟩ := hsp' (pairGens o.p ∪ qGens (O := O) (F := Λ.G.frame) Λ.ph Λ.ta
    (fun j i => Ideal.Quotient.mk (ii W) (W.t.U j i)) fun j i => Ideal.Quotient.mk (ii W) (W.t.y j i))
  exact ⟨s, fun y => (hs y).imp fun c hc => TwoSidedIdeal.subset_span hc⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.NonssT =====
