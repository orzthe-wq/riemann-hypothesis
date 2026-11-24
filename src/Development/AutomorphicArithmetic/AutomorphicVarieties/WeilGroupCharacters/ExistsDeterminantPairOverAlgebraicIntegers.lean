module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCoefMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ChiApi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FormRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.OElRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.PolarIffLam
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepApi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepCont
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsAlgebraicPointOfGroupDeterminant
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MonicNormLtOne
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPoly
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.StarApi
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.GroupDeterminantExistsUniqueDescentOfInjective, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuotientBasisFiniteDimensional, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuotientBasisFiniteModule, Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsDeterminantPairOverAlgebraicIntegers

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.GroupDeterminantExistsUniqueDescentOfInjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.GroupDeterminantExistsUniqueDescentOfInjective", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCoefMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DPoly\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W

open TensorProduct UpperTheory.V.CA in
private theorem exists_poly {n : ℕ} {A' A G : Type} [CommRing A'] [CommRing A] [Group G] (f : A' →+* A)
    (D : GDet n A G) (h : ∀ i g, D.lam i (MonoidAlgebra.single g 1) ∈ f.range) (S : Finset G) :
    ∃ P : MvPolynomial G A', ∀ (B : Type) [CommRing B] [Algebra A B] (x : MonoidAlgebra B G),
      x.coeff.support ⊆ S → D.D B x = MvPolynomial.eval₂ ((algebraMap A B).comp f) x.coeff P := by
  classical
  let z : S → MonoidAlgebra A G := fun g => MonoidAlgebra.single g 1
  have h1 : ∀ α, AddMonoidAlgebra.coeff (D.toDet.poly z) α ∈ f.range := by
    refine d_coef_mem D.toDet (MonoidHom.mrange (MonoidAlgebra.of A G)) f.range ?_ z (fun a => ⟨a, rfl⟩)
    rintro x ⟨g, rfl⟩ i - -
    rw [MonoidAlgebra.of_apply, (d_toDet D (MonoidAlgebra.single g 1)).2.1]
    exact h i g
  obtain ⟨Q, hQ⟩ : D.toDet.poly z ∈ Set.range (MvPolynomial.map f) := by
    rw [MvPolynomial.mem_range_map_iff_coeffs_subset]
    intro c hc
    obtain ⟨α, -, rfl⟩ := MvPolynomial.mem_coeffs_iff.1 hc
    exact h1 α
  refine ⟨MvPolynomial.rename Subtype.val Q, fun B _ _ x hx => ?_⟩
  have h2 := (d_poly D.toDet z).2 B (fun g => x.coeff g)
  rw [MvPolynomial.eval₂_rename, ← MvPolynomial.eval₂_map, hQ]
  refine Eq.trans ?_ h2
  change _ = D.D B (ofT A G B _)
  congr 1

  rw [map_sum]
  simp only [z, ofT_tmul, MonoidAlgebra.mapRingHom_single, map_one, MonoidAlgebra.smul_single, smul_eq_mul, mul_one]
  rw [Finset.sum_coe_sort S (fun g => MonoidAlgebra.single g (x.coeff g))]
  conv_lhs => rw [← MonoidAlgebra.sum_coeff_single x]
  exact Finsupp.sum_of_support_subset _ hx _ (by simp)

private theorem exists_lift {R B G : Type} [CommRing R] [CommRing B] [Group G] (π : R →+* B)
    (hπ : Function.Surjective π) (x : MonoidAlgebra B G) :
    ∃ y : MonoidAlgebra R G, MonoidAlgebra.mapRingHom G π y = x ∧ y.coeff.support ⊆ x.coeff.support := by
  classical
  choose s hs using hπ
  refine ⟨MonoidAlgebra.ofCoeff (x.coeff.mapRange (fun b => if b = 0 then 0 else s b) (by simp)), ?_, ?_⟩
  · ext g
    by_cases hg : x.coeff g = 0 <;> simp [hg, hs]
  · exact Finsupp.support_mapRange (hf := by simp)

private theorem supp_map {R B G : Type} [CommRing R] [CommRing B] [Group G] (π : R →+* B) (y : MonoidAlgebra R G) :
    (MonoidAlgebra.mapRingHom G π y).coeff.support ⊆ y.coeff.support := by
  intro g hg
  rw [Finsupp.mem_support_iff] at hg ⊢
  intro h0
  exact hg (by rw [MonoidAlgebra.coeff_mapRingHom, h0, map_zero])

private theorem aeval_nat {A' B B' G : Type} [CommRing A'] [CommRing B] [CommRing B'] [Algebra A' B] [Algebra A' B']
    [Group G] (φ : B →ₐ[A'] B') (x : MonoidAlgebra B G) (Q : MvPolynomial G A') :
    MvPolynomial.aeval (MonoidAlgebra.mapRingHom G (φ : B →+* B') x).coeff Q = φ (MvPolynomial.aeval x.coeff Q) := by
  rw [MvPolynomial.comp_aeval_apply]
  congr 2

theorem UpperTheory.V.W.groupDeterminant_existsUnique_descent_of_injective :
    ∀ (n : ℕ) (A' A G : Type) [CommRing A'] [CommRing A] [Group G] (f : A' →+* A), Function.Injective f → ∀ D : GDet n A G, (∀ i g, D.lam i (MonoidAlgebra.single g 1) ∈ f.range) → ∃! D' : GDet n A' G, D'.map f = D := by
  intro n A' A G _ _ _ f hf D h
  classical
  choose P hP using exists_poly f D h
  have hinj : ∀ σ : Type, Function.Injective (MvPolynomial.map (σ := σ) f) := fun σ => MvPolynomial.map_injective f hf
  have hpoly : ∀ (σ : Type) (S : Finset G) (y : MonoidAlgebra (MvPolynomial σ A') G), y.coeff.support ⊆ S →
      MvPolynomial.map f (MvPolynomial.aeval y.coeff (P S)) =
        D.D (MvPolynomial σ A) (MonoidAlgebra.mapRingHom G (MvPolynomial.map f) y) := by
    intro σ S y hy
    rw [hP S _ _ ((supp_map _ y).trans hy), MvPolynomial.aeval_def, MvPolynomial.eval₂_comp_left]
    congr 1
    ext a : 1
    simp
  have hsurj : ∀ (B : Type) [CommRing B] [Algebra A' B],
      Function.Surjective ((MvPolynomial.aeval (R := A') (id : B → B) : MvPolynomial B A' →ₐ[A'] B) :
        MvPolynomial B A' →+* B) := fun B _ _ b => ⟨MvPolynomial.X b, by simp⟩
  let F : ∀ (B : Type) [CommRing B] [Algebra A' B], MonoidAlgebra B G → B :=
    fun B _ _ x => MvPolynomial.aeval x.coeff (P x.coeff.support)
  have hS : ∀ (B : Type) [CommRing B] [Algebra A' B] (x : MonoidAlgebra B G) (S : Finset G), x.coeff.support ⊆ S →
      F B x = MvPolynomial.aeval x.coeff (P S) := by
    intro B _ _ x S hx
    obtain ⟨y, hy, hs⟩ := exists_lift _ (hsurj B) x
    have e : MvPolynomial.aeval y.coeff (P x.coeff.support) = MvPolynomial.aeval y.coeff (P S) :=
      hinj B (by rw [hpoly B _ y hs, hpoly B _ y (hs.trans hx)])
    have e1 := aeval_nat (MvPolynomial.aeval (R := A') (id : B → B)) y (P S)
    have e2 := aeval_nat (MvPolynomial.aeval (R := A') (id : B → B)) y (P x.coeff.support)
    rw [hy] at e1 e2
    rw [e1, ← e, ← e2]
  have hnat : ∀ (B B' : Type) [CommRing B] [Algebra A' B] [CommRing B'] [Algebra A' B'] (φ : B →ₐ[A'] B')
      (x : MonoidAlgebra B G), F B' (MonoidAlgebra.mapRingHom G (φ : B →+* B') x) = φ (F B x) := by
    intro B B' _ _ _ _ φ x
    rw [hS B' _ _ (supp_map _ x), aeval_nat]
  have hF : ∀ (σ : Type) (y : MonoidAlgebra (MvPolynomial σ A') G), MvPolynomial.map f (F _ y) =
      D.D (MvPolynomial σ A) (MonoidAlgebra.mapRingHom G (MvPolynomial.map f) y) :=
    fun σ y => hpoly σ _ y subset_rfl
  have hsmul : ∀ {R B : Type} [CommRing R] [CommRing B] (π : R →+* B) (r : R) (y : MonoidAlgebra R G),
      MonoidAlgebra.mapRingHom G π (r • y) = π r • MonoidAlgebra.mapRingHom G π y := by
    intro R B _ _ π r y
    ext g
    simp
  let D' : GDet n A' G :=
    { D := fun B _ _ =>
        { toFun := F B
          map_one' := by
            have e : F (MvPolynomial B A') 1 = 1 := hinj B (by rw [hF, map_one, map_one, map_one])
            have e1 := hnat _ B (MvPolynomial.aeval (R := A') (id : B → B)) 1
            rwa [e, map_one, map_one] at e1
          map_mul' := fun x₁ x₂ => by
            obtain ⟨y₁, rfl, -⟩ := exists_lift _ (hsurj B) x₁
            obtain ⟨y₂, rfl, -⟩ := exists_lift _ (hsurj B) x₂
            have e : F (MvPolynomial B A') (y₁ * y₂) = F _ y₁ * F _ y₂ :=
              hinj B (by rw [map_mul, hF, hF, hF, map_mul, map_mul])
            rw [← map_mul, hnat, hnat, hnat, e, map_mul] }
      nat := hnat
      homog := fun B _ _ b x => by
        obtain ⟨y, rfl, -⟩ := exists_lift _ (hsurj B) x
        obtain ⟨c, rfl⟩ := hsurj B b
        have e : F (MvPolynomial B A') (c • y) = c ^ n * F _ y :=
          hinj B (by rw [map_mul, hF, hF, hsmul, D.homog, map_pow])
        change F B _ = _ * F B _
        rw [← hsmul, hnat, hnat, e, map_mul, map_pow]
        rfl }
  have hD' : D'.map f = D := GDet.ext fun B _ _ x => (hP _ B x subset_rfl).symm
  refine ⟨D', hD', fun D'' hD'' => UpperTheory.V.CA.d_gext _ _ fun g i _ _ => hf ?_⟩
  rw [← ((UpperTheory.V.CA.d_gmap D'').2.2.1 f _).2 i, ← ((UpperTheory.V.CA.d_gmap D').2.2.1 f _).2 i, hD', hD'']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.GroupDeterminantExistsUniqueDescentOfInjective =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuotientBasisFiniteDimensional =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuotientBasisFiniteDimensional", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.QuotientBasisFiniteDimensional.qb_fd :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] {ι : Type} [Finite ι]
    (f : ι → PadicAlgCl l),
    ∃ (K : IntermediateField ℚ_[l] (PadicAlgCl l)), FiniteDimensional ℚ_[l] ↥K ∧ ∀ (i : ι), f i ∈ K := by
  intro l _ ι _ f
  refine ⟨IntermediateField.adjoin ℚ_[l] (Set.range f), ?_, fun i =>
    IntermediateField.subset_adjoin ℚ_[l] (Set.range f) ⟨i, rfl⟩⟩
  haveI : Finite (Set.range f) := (Set.finite_range f).to_subtype
  exact IntermediateField.finiteDimensional_adjoin fun x _ =>
    Algebra.IsIntegral.isIntegral x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuotientBasisFiniteDimensional =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuotientBasisFiniteModule =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuotientBasisFiniteModule", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.FiniteModuleImageInFiniteExtension.qb_fdmod :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] {M : Type}
    [inst_1 : AddCommGroup M] [inst_2 : _root_.Module ℤ_[l] M] [Module.Finite ℤ_[l] M] (f : M →ₗ[ℤ_[l]] PadicAlgCl l),
    ∃ (K : IntermediateField ℚ_[l] (PadicAlgCl l)),
      FiniteDimensional ℚ_[l] ↥K ∧ ∀ (x : M), (f : M → PadicAlgCl l) x ∈ K := by
  intro l _ M _ _ hM f
  obtain ⟨S, hS⟩ := hM.fg_top
  have hfin : (f '' (S : Set M)).Finite := S.finite_toSet.image _
  haveI : Finite (f '' (S : Set M)) := hfin.to_subtype
  refine ⟨IntermediateField.adjoin ℚ_[l] (f '' (S : Set M)), ?_, ?_⟩
  · exact IntermediateField.finiteDimensional_adjoin
      (fun x _ => Algebra.IsIntegral.isIntegral x)
  · intro x
    have hx : x ∈ Submodule.span ℤ_[l] (S : Set M) := by
      rw [hS]; exact Submodule.mem_top
    induction hx using Submodule.span_induction with
    | mem y hy => exact IntermediateField.subset_adjoin _ _ ⟨y, hy, rfl⟩
    | zero => rw [map_zero]; exact zero_mem _
    | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
    | smul c a _ ha =>
      rw [map_smul, ← IsScalarTower.algebraMap_smul ℚ_[l] c (f a)]
      exact IntermediateField.smul_mem _ ha
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuotientBasisFiniteModule =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsDeterminantPairOverAlgebraicIntegers =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsDeterminantPairOverAlgebraicIntegers", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ChiApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FormRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.OElRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.PolarIffLam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepCont\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.StarApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoFinite\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsAlgebraicPointOfGroupDeterminant\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.GroupDeterminantExistsUniqueDescentOfInjective\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MonicNormLtOne\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuotientBasisFiniteDimensional\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.QuotientBasisFiniteModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W

section SlopeTestRemainingChoices

open Polynomial

private theorem qb_intIff {l : ℕ} [Fact l.Prime] (x : PadicAlgCl l) : IsIntegral ℤ_[l] x ↔ ‖x‖ ≤ 1 := by
  have hi : IsIntegral ℚ_[l] x := Algebra.IsIntegral.isIntegral x
  have h0 : ‖x‖ = spectralValue (minpoly ℚ_[l] x) := rfl
  rw [h0, spectralValue_le_one_iff (minpoly.monic hi)]
  constructor
  · intro h n
    rw [minpoly.isIntegrallyClosed_eq_field_fractions' ℚ_[l] h, coeff_map]
    exact PadicInt.norm_le_one _
  · intro h
    have hl' : minpoly ℚ_[l] x ∈ lifts (algebraMap ℤ_[l] ℚ_[l]) :=
      (lifts_iff_coeff_lifts _).mpr fun n => ⟨⟨_, h n⟩, rfl⟩
    obtain ⟨q, hq, -, hqm⟩ := lifts_and_degree_eq_and_monic hl' (minpoly.monic hi)
    exact ⟨q, hqm, by rw [← aeval_def, ← aeval_map_algebraMap ℚ_[l], hq, minpoly.aeval]⟩

end SlopeTestRemainingChoices

section Ring

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O]
  [Algebra O (PadicAlgCl l)] [IsScalarTower ℤ_[l] O (PadicAlgCl l)]

omit [IsLocalRing O] in
private theorem qb_le (c : O) : ‖algebraMap O (PadicAlgCl l) c‖ ≤ 1 :=
  (qb_intIff _).1 ((Algebra.IsIntegral.isIntegral (R := ℤ_[l]) c).map (IsScalarTower.toAlgHom ℤ_[l] O (PadicAlgCl l)))

omit [IsLocalRing O] in
private theorem qb_le' {x : PadicAlgCl l} {c : O} (h : ‖x - algebraMap O _ c‖ < 1) : ‖x‖ ≤ 1 := by
  have : x = (x - algebraMap O _ c) + algebraMap O _ c := by ring
  rw [this]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h.le (qb_le c))

private def qbRing (K : IntermediateField ℚ_[l] (PadicAlgCl l)) (hK : ∀ c, algebraMap O (PadicAlgCl l) c ∈ K) :
    Subalgebra O (PadicAlgCl l) where
  carrier := {x | x ∈ K ∧ ∃ c : O, ‖x - algebraMap O _ c‖ < 1}
  mul_mem' := by
    rintro x y ⟨hx, a, ha⟩ ⟨hy, b, hb⟩
    refine ⟨mul_mem hx hy, a * b, ?_⟩
    have : x * y - algebraMap O _ (a * b) = (x - algebraMap O _ a) * y + algebraMap O _ a * (y - algebraMap O _ b) := by
      rw [map_mul]; ring
    rw [this]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt ?_ ?_)
    · rw [norm_mul]
      exact (mul_le_of_le_one_right (norm_nonneg _) (qb_le' hb)).trans_lt ha
    · rw [norm_mul]
      exact (mul_le_of_le_one_left (norm_nonneg _) (qb_le a)).trans_lt hb
  add_mem' := by
    rintro x y ⟨hx, a, ha⟩ ⟨hy, b, hb⟩
    refine ⟨add_mem hx hy, a + b, ?_⟩
    have : x + y - algebraMap O _ (a + b) = (x - algebraMap O _ a) + (y - algebraMap O _ b) := by
      rw [map_add (f := _)]; ring
    rw [this]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt ha hb)
  algebraMap_mem' c := ⟨hK c, c, by simp⟩

private theorem qb_ring [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O]
    (K : IntermediateField ℚ_[l] (PadicAlgCl l)) [FiniteDimensional ℚ_[l] K]
    (hK : ∀ c, algebraMap O (PadicAlgCl l) c ∈ K) :
    ∃ (A : Subalgebra O (PadicAlgCl l)) (_ : IsCO O A), (∀ x, x ∈ A ↔ x ∈ K ∧ ∃ c : O, ‖x - algebraMap O _ c‖ < 1) ∧
      ∀ a : A, a ∈ maximalIdeal A ↔ ‖(a : PadicAlgCl l)‖ < 1 := by
  let A := qbRing K hK
  have hu : ∀ a : A, IsUnit a ↔ ¬ ‖(a : PadicAlgCl l)‖ < 1 := by
    rintro ⟨x, hx, c, hc⟩
    have hx1 := qb_le' hc
    constructor
    · intro h hlt
      obtain ⟨⟨y, hy, d, hd⟩, h1⟩ := h.exists_right_inv
      have h2 : x * y = 1 := congrArg Subtype.val h1
      have h3 : ‖x * y‖ < 1 := by
        rw [norm_mul]
        exact (mul_le_of_le_one_right (norm_nonneg _) (qb_le' hd)).trans_lt hlt
      rw [h2, norm_one] at h3
      exact lt_irrefl _ h3
    · intro h
      have h1 : ‖x‖ = 1 := le_antisymm hx1 (not_lt.1 h)
      have h0 : x ≠ 0 := by
        intro h0; rw [h0, norm_zero] at h1; exact zero_ne_one h1
      have hcu : IsUnit c := by
        by_contra hn
        have h2 := _root_.UpperTheory.Reformulated.B.MonicNormLtOne.mc_norm_lt (IsScalarTower.toAlgHom ℤ_[l] O (PadicAlgCl l)) c hn
        have h3 : x = (x - algebraMap O _ c) + algebraMap O _ c := by ring
        apply h
        show ‖x‖ < 1
        rw [h3]
        exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt hc h2)
      obtain ⟨d, hd⟩ := hcu.exists_right_inv
      have hd' : algebraMap O (PadicAlgCl l) c * algebraMap O _ d = 1 := by rw [← map_mul, hd, map_one]
      refine IsUnit.of_mul_eq_one ⟨x⁻¹, inv_mem hx, d, ?_⟩ (Subtype.ext (mul_inv_cancel₀ h0))
      have h4 : x⁻¹ - algebraMap O _ d = -(x - algebraMap O _ c) * (x⁻¹ * algebraMap O _ d) := by
        have h5 := mul_inv_cancel₀ h0
        linear_combination (-x⁻¹) * hd' + algebraMap O _ d * h5
      rw [h4, norm_mul, norm_neg, norm_mul, norm_inv, h1, inv_one, one_mul]
      exact (mul_le_of_le_one_right (norm_nonneg _) (qb_le d)).trans_lt hc
  haveI : IsLocalRing A := IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun a => by
    rw [hu, hu]
    by_contra hn
    push Not at hn
    have h1 : ‖(a : PadicAlgCl l) + (1 - a : A)‖ < 1 :=
      (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt hn.1 hn.2)
    simp at h1
  have hm : ∀ a : A, a ∈ maximalIdeal A ↔ ‖(a : PadicAlgCl l)‖ < 1 := fun a => by
    rw [mem_maximalIdeal, mem_nonunits_iff, hu, not_not]
  haveI : Module.Finite ℤ_[l] (integralClosure ℤ_[l] K) := IsIntegralClosure.finite ℤ_[l] ℚ_[l] K _
  let j : A →ₗ[ℤ_[l]] integralClosure ℤ_[l] K :=
    { toFun := fun a => ⟨⟨a.1, a.2.1⟩, (isIntegral_algHom_iff (K.val.restrictScalars ℤ_[l]) Subtype.val_injective).1
        ((qb_intIff _).2 (qb_le' a.2.2.choose_spec))⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  haveI : Module.Finite ℤ_[l] A := Module.Finite.of_injective j fun a b h =>
    Subtype.ext (congrArg (fun z : integralClosure ℤ_[l] K => ((z : K) : PadicAlgCl l)) h)
  haveI : Module.Finite O A := Module.Finite.of_restrictScalars_finite ℤ_[l] O A
  refine ⟨A, co_finite O O A fun x => ?_, fun _ => Iff.rfl, hm⟩
  obtain ⟨c, hc⟩ := x.2.2
  exact ⟨c, (hm _).2 hc⟩

omit [Module.Finite ℤ_[l] O] [Algebra ℤ_[l] O] [IsScalarTower ℤ_[l] O (PadicAlgCl l)] in
private theorem qb_adic (K : IntermediateField ℚ_[l] (PadicAlgCl l)) (A : Subalgebra O (PadicAlgCl l)) [IsCO O A]
    (hA : ∀ x, x ∈ A ↔ x ∈ K ∧ ∃ c : O, ‖x - algebraMap O _ c‖ < 1)
    (hm : ∀ a : A, a ∈ maximalIdeal A ↔ ‖(a : PadicAlgCl l)‖ < 1) {Γ : Type} [TopologicalSpace Γ] (f : Γ → A)
    (hf : Continuous fun g => (f g : PadicAlgCl l)) : AdicCont (maximalIdeal A) f := by
  intro N
  have hl0 : (l : PadicAlgCl l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hl : (l : A) ∈ maximalIdeal A := by
    rw [hm]
    have := _root_.UpperTheory.Reformulated.B.MonicNormLtOne.mc_norm_lt (Algebra.ofId ℤ_[l] (PadicAlgCl l)) l (by
      rw [PadicInt.maximalIdeal_eq_span_p]; exact Ideal.mem_span_singleton_self _)
    simpa using this
  have key : ∀ a : A, ‖(a : PadicAlgCl l)‖ < ‖(l : PadicAlgCl l) ^ N‖ → a ∈ maximalIdeal A ^ N := by
    intro a ha
    have h1 : (a : PadicAlgCl l) / (l : PadicAlgCl l) ^ N ∈ A := by
      refine (hA _).2 ⟨div_mem ((hA _).1 a.2).1 (pow_mem (natCast_mem _ _) _), 0, ?_⟩
      rw [map_zero, sub_zero, norm_div, div_lt_one (norm_pos_iff.2 (pow_ne_zero _ hl0))]
      exact ha
    have h2 : a = ⟨_, h1⟩ * (l : A) ^ N := Subtype.ext (by
      push_cast
      field_simp)
    rw [h2]
    exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_pow hl N)
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have hc : Continuous fun y => ‖(f y : PadicAlgCl l) - f x‖ := (hf.sub continuous_const).norm
  have h2 := hc.continuousAt (x := x) |>.eventually_lt (continuousAt_const (y := ‖(l : PadicAlgCl l) ^ N‖))
    (by simpa using norm_pos_iff.2 (pow_ne_zero N hl0))
  filter_upwards [h2] with y hy
  exact Ideal.Quotient.eq.mpr (key _ hy)

omit [Module.Finite ℤ_[l] O] [Algebra ℤ_[l] O] [IsScalarTower ℤ_[l] O (PadicAlgCl l)] in
private theorem qb_res (A : Subalgebra O (PadicAlgCl l)) [IsCO O A]
    (hm : ∀ a : A, a ∈ maximalIdeal A ↔ ‖(a : PadicAlgCl l)‖ < 1) (a : A) (y : ResidueField O)
    (h : ∀ c : O, residue O c = y → ‖(a : PadicAlgCl l) - algebraMap O _ c‖ < 1) : res O A a = y := by
  obtain ⟨c, rfl⟩ := residue_surjective y
  have h1 := (res_eq_zero_iff O A _).2 ((hm (a - algebraMap O A c)).2 (h c rfl))
  rwa [map_sub, AlgHom.commutes, sub_eq_zero] at h1

end Ring

private theorem qb_field {l : ℕ} [Fact l.Prime] (F : GFrame l) {n : ℕ} (ρ : F.G₀ →* GL (Fin n) (PadicAlgCl l))
    (ψ : ∀ v, Fin n → F.Gv v →* (PadicAlgCl l)ˣ) (hρ : ∀ a b, Continuous fun g => mat ρ g a b)
    (hf : ∀ v, HasFlag (ρ.comp (F.φ v)) (ψ v)) :
    (∀ v i, Continuous fun g => ((ψ v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l)) ∧
    ∃ K : IntermediateField ℚ_[l] (PadicAlgCl l), FiniteDimensional ℚ_[l] K ∧
      (∀ i g, (GDet.ofRep (mat ρ)).lam i (MonoidAlgebra.single g 1) ∈ K) ∧
      ∀ v i g, ((ψ v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l) ∈ K := by
  choose P hP using hf
  have hψ : ∀ v i g, ((ψ v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l) =
      ∑ b, (∑ a, (P v).val i a * mat ρ (F.φ v g) a b) * (P v).inv b i := fun v i g => by
    rw [← (hP v g).2 i]
    simp only [Units.val_mul, Matrix.mul_apply]
    rfl
  haveI : CompactSpace F.G₀ := isCompact_iff_compactSpace.1 (Subgroup.isClosed_of_isOpen _ F.η_open).isCompact
  obtain ⟨K₁, h₁, hK₁⟩ := GlobalTheory.CompactRepField.exists_finiteDimensional_entries_mem l F.G₀ n ρ hρ
  obtain ⟨K₂, h₂, hK₂⟩ := _root_.UpperTheory.Reformulated.B.QuotientBasisFiniteDimensional.qb_fd fun x : F.Vl × Fin n × Fin n => (P x.1).val x.2.1 x.2.2
  obtain ⟨K₃, h₃, hK₃⟩ := _root_.UpperTheory.Reformulated.B.QuotientBasisFiniteDimensional.qb_fd fun x : F.Vl × Fin n × Fin n => (P x.1).inv x.2.1 x.2.2
  refine ⟨fun v i => ?_, K₁ ⊔ (K₂ ⊔ K₃), inferInstance, fun i g => ?_, fun v i g => ?_⟩
  · simp only [hψ]
    exact continuous_finsetSum _ fun b _ => (continuous_finsetSum _ fun a _ =>
      continuous_const.mul ((hρ a b).comp (F.φ_cont v))).mul continuous_const
  · refine (le_sup_left : K₁ ≤ _) ?_
    let M : Matrix (Fin n) (Fin n) K₁ := Matrix.of fun a b => ⟨_, hK₁ g a b⟩
    have hM : mat ρ g = M.map (algebraMap K₁ (PadicAlgCl l)) := rfl
    rw [GDet.lam, (UpperTheory.V.AlgebraTools.Det.repApi (mat ρ)).2.1 g, hM, Matrix.charpoly_map, Polynomial.coeff_map]
    exact mul_mem (pow_mem (neg_mem (one_mem _)) _) (SetLike.coe_mem _)
  · rw [hψ]
    exact sum_mem fun b _ => mul_mem (sum_mem fun a _ => mul_mem
      ((le_sup_left.trans le_sup_right : K₂ ≤ _) (hK₂ (v, i, a))) ((le_sup_left : K₁ ≤ _) (hK₁ _ a b)))
      ((le_sup_right.trans le_sup_right : K₃ ≤ _) (hK₃ (v, b, i)))

private theorem qb_tr {n : ℕ} {A L G : Type} [CommRing A] [CommRing L] [Group G] (hn : 0 < n) (j : A →+* L)
    (hj : Function.Injective j) (D : GDet n A G) (ρ : G →* Matrix (Fin n) (Fin n) L) (hD : D.map j = GDet.ofRep ρ)
    (x y : MonoidAlgebra A G) (hy : GDet.repAlg ρ L (MonoidAlgebra.mapRingHom G j y) = 0) : D.tr (x * y) = 0 := by
  apply hj
  rw [GDet.tr, ← ((UpperTheory.V.CA.d_gmap D).2.2.1 j _).2 1, hD, map_zero, ← GDet.tr,
    (UpperTheory.V.AlgebraTools.Det.repApi ρ).2.2.1 hn, map_mul, map_mul, hy, mul_zero, Matrix.trace_zero]

private theorem qb_pair {l : ℕ} [Fact l.Prime] {F : GFrame l} {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O]
    [Algebra O (PadicAlgCl l)] {n : ℕ} (r : Resid F O n) (B : UniversalOrdinaryDeterminantRing r)
    (ρ : F.G₀ →* GL (Fin n) (PadicAlgCl l)) (ψ : ∀ v, Fin n → F.Gv v →* (PadicAlgCl l)ˣ)
    (hρ : ∀ a b, Continuous fun g => mat ρ g a b)
    (hψ : ∀ v i, Continuous fun g => ((ψ v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l))
    (P : GL (Fin n) (PadicAlgCl l)) (hP : F.IsForm O n ρ P)
    (h1 : ∀ i g (c : O), residue O c = r.Dbar.lam i (MonoidAlgebra.single g 1) →
      ‖(GDet.ofRep (mat ρ)).lam i (MonoidAlgebra.single g 1) - algebraMap O _ c‖ < 1)
    (h2 : ∀ u, ∀ g ∈ r.Ip u, ρ g = 1)
    (h3 : ∀ v i g (c : O), residue O c = r.psib v i g →
      ‖((ψ v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l) - algebraMap O _ c‖ < 1)
    (h4 : ∀ v i (g : F.mu v), ((ψ v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l) = algebraMap O _ (r.th v i g : O))
    (h5 : ∀ v, HasFlag (ρ.comp (F.φ v)) (ψ v))
    (K : IntermediateField ℚ_[l] (PadicAlgCl l)) (A : Subalgebra O (PadicAlgCl l)) [IsCO O A]
    (hA : ∀ x, x ∈ A ↔ x ∈ K ∧ ∃ c : O, ‖x - algebraMap O _ c‖ < 1)
    (hm : ∀ a : A, a ∈ maximalIdeal A ↔ ‖(a : PadicAlgCl l)‖ < 1)
    (k1 : ∀ i g, (GDet.ofRep (mat ρ)).lam i (MonoidAlgebra.single g 1) ∈ K)
    (k2 : ∀ v i g, ((ψ v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l) ∈ K) :
    ∃ p : Pair r A, p.Maps (A.val : A →+* PadicAlgCl l) (GDet.ofRep (mat ρ)) ψ := by
  have hj : Function.Injective (A.val : A →+* PadicAlgCl l) := Subtype.val_injective
  obtain ⟨D, hD, -⟩ := groupDeterminant_existsUnique_descent_of_injective n A (PadicAlgCl l) F.G₀ _ hj (GDet.ofRep (mat ρ)) fun i g => by
    obtain ⟨c, hc⟩ := residue_surjective (r.Dbar.lam i (MonoidAlgebra.single g 1))
    exact ⟨⟨_, (hA _).2 ⟨k1 i g, c, h1 i g c hc⟩⟩, rfl⟩
  have hψA : ∀ v i g, ((ψ v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l) ∈ A := fun v i g => by
    obtain ⟨c, hc⟩ := residue_surjective (r.psib v i g : ResidueField O)
    exact (hA _).2 ⟨k2 v i g, c, h3 v i g c hc⟩
  let ψ' : ∀ v, Fin n → F.Gv v →* Aˣ := fun v i => MonoidHom.toHomUnits
    { toFun := fun g => ⟨ψ v i g, hψA v i g⟩
      map_one' := Subtype.ext (by simp)
      map_mul' := fun g h => Subtype.ext (by simp) }
  have hψ' : ∀ v i g, ((ψ' v i g : A) : PadicAlgCl l) = ψ v i g := fun _ _ _ => rfl
  have hmap : ∀ i y, (GDet.ofRep (mat ρ)).lam i (MonoidAlgebra.mapRingHom F.G₀ (A.val : A →+* PadicAlgCl l) y) =
      (D.lam i y : A) := fun i y => by
    rw [← hD]
    exact ((UpperTheory.V.CA.d_gmap D).2.2.1 _ y).2 i
  have hlam : ∀ i g, (GDet.ofRep (mat ρ)).lam i (MonoidAlgebra.single g 1) = (D.lam i (MonoidAlgebra.single g 1) : A) :=
    fun i g => by rw [← hmap, MonoidAlgebra.mapRingHom_single, map_one]
  have hn : ∀ y, B.u.D.tr y = 0 → 0 < n := fun y hy => by
    rcases Nat.eq_zero_or_pos n with rfl | h
    · have h0 := (UpperTheory.V.AlgebraTools.Det.chiApi B.u.D y).1
      simp only [GDet.tr, GDet.lam, Nat.zero_sub, pow_zero, one_mul, pow_one] at h0 hy
      simp [h0] at hy
    · exact h
  refine ⟨⟨D, ψ', fun i => ?_, ?_, fun v i => ⟨?_, fun g => ?_, fun g => Subtype.ext (h4 v i g)⟩, fun i g => ?_,
    fun v g h => ?_, fun u g hg h => ?_⟩, hD, fun v i => MonoidHom.ext fun g => Units.ext rfl⟩
  · refine qb_adic K A hA hm _ ?_
    simp only [← hlam]
    exact UpperTheory.V.AlgebraTools.Det.repCont (mat ρ) (continuous_matrix hρ) i
  · refine UpperTheory.V.CA.d_gext _ _ fun g i _ _ => ?_
    have h := ((UpperTheory.V.CA.d_gmap D).2.2.1 (res O A : A →+* ResidueField O) (MonoidAlgebra.single g 1)).2 i
    rw [MonoidAlgebra.mapRingHom_single, map_one] at h
    rw [h]
    exact qb_res A hm _ _ fun c hc => hlam i g ▸ h1 i g c hc
  · exact qb_adic K A hA hm _ (hψ v i)
  · exact qb_res A hm _ _ (h3 v i g)
  · apply Subtype.ext
    rw [← hmap, ← (UpperTheory.V.AlgebraTools.Det.starApi F O A n).2.2.2.2.2 _ A.val, ← hlam, MonoidAlgebra.mapRingHom_single, map_one]
    exact (UpperTheory.V.AlgebraTools.Det.polarIffLam F O _ n _).1 (UpperTheory.V.AlgebraTools.Det.formRep F O _ n ρ P hP).2.2 i g
  · refine qb_tr (hn _ (B.u.Ord v g h)) _ hj D _ hD _ _ ?_
    rw [← UpperTheory.V.AlgebraTools.Det.oElRep F O _ n ρ v (ψ v) (h5 v) g]
    congr 1
    simp only [GFrame.oEl, map_list_prod, List.map_ofFn]
    congr 2
    funext i
    simp [MonoidAlgebra.mapRingHom_single, hψ']
  · refine qb_tr (hn _ (B.u.I u g hg h)) _ hj D _ hD _ _ ?_
    rw [map_sub, map_sub, map_one, map_one, MonoidAlgebra.mapRingHom_single, map_one, sub_eq_zero]
    simp [GDet.repAlg, mat, h2 u g hg]

theorem UpperTheory.V.W.exists_determinantPair_over_algebraicIntegers :
    ∀ (l : ℕ) [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [Finite (ResidueField O)] [CharP (ResidueField O) l]
      [Algebra O (PadicAlgCl l)] [IsScalarTower ℤ_[l] O (PadicAlgCl l)] [FaithfulSMul O (PadicAlgCl l)] (n : ℕ) (r : Resid F O n) (B : UniversalOrdinaryDeterminantRing r)
      (ρ : F.G₀ →* GL (Fin n) (PadicAlgCl l)) (ψ : ∀ v, Fin n → F.Gv v →* (PadicAlgCl l)ˣ), (∀ a b, Continuous fun g => mat ρ g a b) →
      (∃ P : GL (Fin n) (PadicAlgCl l), F.IsForm O n ρ P) →
      (∀ i g (c : O), residue O c = r.Dbar.lam i (MonoidAlgebra.single g 1) → ‖(GDet.ofRep (mat ρ)).lam i (MonoidAlgebra.single g 1) - algebraMap O _ c‖ < 1) →
      (∀ u, ∀ g ∈ r.Ip u, ρ g = 1) → (∀ v i g (c : O), residue O c = r.psib v i g → ‖((ψ v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l) - algebraMap O _ c‖ < 1) →
      (∀ v i (g : F.mu v), ((ψ v i g : (PadicAlgCl l)ˣ) : PadicAlgCl l) = algebraMap O _ (r.th v i g : O)) → (∀ v, HasFlag (ρ.comp (F.φ v)) (ψ v)) →
      ∃! f : B.B →ₐ[O] PadicAlgCl l, B.u.Maps (f : B.B →+* PadicAlgCl l) (GDet.ofRep (mat ρ)) ψ := by
  intro l _ F O _ _ _ _ _ _ _ _ _ _ _ n r B ρ ψ hρ ⟨P, hP⟩ h1 h2 h3 h4 h5
  obtain ⟨hψ, K₁, f₁, k1, k2⟩ := qb_field F ρ ψ hρ h5
  obtain ⟨K₀, f₀, k0⟩ := _root_.UpperTheory.Reformulated.B.FiniteModuleImageInFiniteExtension.qb_fdmod (IsScalarTower.toAlgHom ℤ_[l] O (PadicAlgCl l)).toLinearMap
  have main : ∀ K : IntermediateField ℚ_[l] (PadicAlgCl l), FiniteDimensional ℚ_[l] K →
      ∃ f : B.B →ₐ[O] PadicAlgCl l, B.u.Maps (f : B.B →+* PadicAlgCl l) (GDet.ofRep (mat ρ)) ψ ∧
        ∀ f' : B.B →ₐ[O] PadicAlgCl l, (∀ x, f' x ∈ K) →
          B.u.Maps (f' : B.B →+* PadicAlgCl l) (GDet.ofRep (mat ρ)) ψ → f' = f := by
    intro K _
    obtain ⟨A, _, hA, hm⟩ := qb_ring (O := O) (K ⊔ (K₀ ⊔ K₁)) fun c =>
      (le_sup_left.trans le_sup_right : K₀ ≤ _) (k0 c)
    obtain ⟨p, hD, hp⟩ := qb_pair r B ρ ψ hρ hψ P hP h1 h2 h3 h4 h5 _ A hA hm
      (fun i g => (le_sup_right.trans le_sup_right : K₁ ≤ _) (k1 i g))
      (fun v i g => (le_sup_right.trans le_sup_right : K₁ ≤ _) (k2 v i g))
    obtain ⟨f, ⟨hf1, hf2⟩, hu⟩ := B.univ A p
    refine ⟨A.val.comp f, ⟨?_, fun v i => ?_⟩, fun f' hK ⟨hf1', hf2'⟩ => ?_⟩
    · rw [← hD, ← hf1, (UpperTheory.V.CA.d_gmap B.u.D).2.1]
      rfl
    · rw [← hp, ← hf2]
      rfl
    · letI : Algebra ℤ_[l] B.B := ((algebraMap O B.B).comp (algebraMap ℤ_[l] O)).toAlgebra
      haveI : IsScalarTower ℤ_[l] O B.B := IsScalarTower.of_algebraMap_eq fun _ => rfl
      have hmem : ∀ x, f' x ∈ A := fun x => by
        obtain ⟨c, hc⟩ := IsCO.res_surj (O := O) x
        refine (hA _).2 ⟨(le_sup_left : K ≤ _) (hK x), c, ?_⟩
        simpa using _root_.UpperTheory.Reformulated.B.MonicNormLtOne.mc_norm_lt (f'.restrictScalars ℤ_[l]) _ hc
      rw [← hu (f'.codRestrict A hmem) ⟨?_, fun v i => ?_⟩]
      · rfl
      · refine (groupDeterminant_existsUnique_descent_of_injective n A (PadicAlgCl l) F.G₀ (A.val : A →+* PadicAlgCl l) Subtype.val_injective
          (GDet.ofRep (mat ρ)) fun i g => ?_).unique ?_ hD
        · have h := ((UpperTheory.V.CA.d_gmap p.D).2.2.1 (A.val : A →+* PadicAlgCl l) (MonoidAlgebra.single g 1)).2 i
          rw [MonoidAlgebra.mapRingHom_single, map_one, hD] at h
          exact ⟨_, h.symm⟩
        · rw [(UpperTheory.V.CA.d_gmap B.u.D).2.1]
          exact hf1'
      · refine MonoidHom.ext fun g => Units.ext (Subtype.ext ?_)
        exact congrArg Units.val (DFunLike.congr_fun ((hf2' v i).trans (hp v i).symm) g)
  haveI : Algebra.IsAlgebraic ℤ_[l] (PadicAlgCl l) :=
    (IsFractionRing.comap_isAlgebraic_iff (K := ℚ_[l])).2 inferInstance
  have hinj : Function.Injective (algebraMap ℤ_[l] O) := by
    refine Function.Injective.of_comp (f := algebraMap O (PadicAlgCl l)) fun a b h => ?_
    simp only [Function.comp_apply, ← IsScalarTower.algebraMap_apply] at h
    simp only [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l)] at h
    exact IsFractionRing.injective ℤ_[l] ℚ_[l] ((algebraMap ℚ_[l] (PadicAlgCl l)).injective h)
  haveI : Algebra.IsAlgebraic O (PadicAlgCl l) := Algebra.IsAlgebraic.extendScalars hinj
  have fin : ∀ f : B.B →ₐ[O] PadicAlgCl l,
      ∃ K : IntermediateField ℚ_[l] (PadicAlgCl l), FiniteDimensional ℚ_[l] K ∧ ∀ x, f x ∈ K := fun f => by
    haveI := exists_algebraicPoint_of_groupDeterminant O B.B (PadicAlgCl l) f
    haveI : Module.Finite ℤ_[l] f.range := Module.Finite.trans O f.range
    obtain ⟨K, hK, h⟩ := _root_.UpperTheory.Reformulated.B.FiniteModuleImageInFiniteExtension.qb_fdmod (f.range.val.toLinearMap.restrictScalars ℤ_[l])
    exact ⟨K, hK, fun x => h ⟨f x, x, rfl⟩⟩
  obtain ⟨f, hf, -⟩ := main ⊥ inferInstance
  refine ⟨f, hf, fun f' hf' => ?_⟩
  obtain ⟨K, _, hK⟩ := fin f
  obtain ⟨K', _, hK'⟩ := fin f'
  obtain ⟨f'', -, hu⟩ := main (K ⊔ K') inferInstance
  rw [hu f (fun x => (le_sup_left : K ≤ _) (hK x)) hf, hu f' (fun x => (le_sup_right : K' ≤ _) (hK' x)) hf']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsDeterminantPairOverAlgebraicIntegers =====
