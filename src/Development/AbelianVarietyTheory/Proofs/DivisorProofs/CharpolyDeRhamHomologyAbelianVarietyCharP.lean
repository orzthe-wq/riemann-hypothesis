module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
public import Mathlib.RingTheory.Etale.Weakly
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyMapEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamVectorExtension
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsionTowerAndHeightEqTwoDim
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankTheoryMu
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
import Mathlib.Tactic.TypeStar
public import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
public import Development.AbelianVarietyTheory.Definitions.Divisors.TorsionTowersOfDivisibleGroup
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Cris GlobalTheory.DeRham

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.DeRhamCharpolyP

theorem charpoly_of_red {R K M V : Type} [CommRing R] [Field K] [AddCommGroup M] [Module R M]
    [Module.Free R M] [Module.Finite R M] [AddCommGroup V] [Module K V]
    (π : R →+* K) (hπ : Function.Surjective π) (c : ℕ) (hc : (c : K) = 0)
    (red : M →ₛₗ[π] V) (hs : Function.Surjective red) (hk : ∀ m, red m = 0 ↔ ∃ n, m = c • n)
    (φ : Module.End R M) (ψ : Module.End K V) (h : ∀ m, red (φ m) = ψ (red m)) :
    ∃ _ : Module.Finite K V, ψ.charpoly = φ.charpoly.map π := by
  classical
  let b := Module.Free.chooseBasis R M
  let v : Module.Free.ChooseBasisIndex R M → V := fun i => red (b i)
  have hred : ∀ m, red m = ∑ i, π (b.repr m i) • v i := fun m => by
    conv_lhs => rw [← b.sum_repr m]

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => map_smulₛₗ red _ _
  have hli : LinearIndependent K v := by
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    let a : Module.Free.ChooseBasisIndex R M → R := fun j => Function.surjInv hπ (g j)
    have ha : ∀ j, π (a j) = g j := fun j => Function.surjInv_eq hπ (g j)
    have h0 : red (∑ j, a j • b j) = 0 := by

      rw [map_sum]
      simp_rw [map_smulₛₗ, ha]
      exact hg
    obtain ⟨n, hn⟩ := (hk _).1 h0
    have hai : a i = (c : R) * b.repr n i := by
      have := congrArg (fun m => b.repr m i) hn

      simp only [map_sum, map_smul, Finsupp.finsetSum_apply, Finsupp.smul_apply,
        Module.Basis.repr_self, smul_eq_mul, map_nsmul] at this
      rw [Finset.sum_eq_single i (fun j _ hj => by simp [hj])
        (fun hi => absurd (Finset.mem_univ i) hi)] at this
      simpa [nsmul_eq_mul] using this
    rw [← ha i, hai, map_mul, map_natCast, hc, zero_mul]
  have hsp : ⊤ ≤ Submodule.span K (Set.range v) := by
    intro x _
    obtain ⟨m, rfl⟩ := hs x
    rw [hred m]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  let bV : Module.Basis (Module.Free.ChooseBasisIndex R M) K V := Module.Basis.mk hli hsp
  have hbV : ∀ i, bV i = red (b i) := fun i => Module.Basis.mk_apply hli hsp i
  have : Module.Finite K V := Module.Finite.of_basis bV
  refine ⟨this, ?_⟩
  have hmat : LinearMap.toMatrix bV bV ψ = (LinearMap.toMatrix b b φ).map π := by
    ext i j
    rw [Matrix.map_apply, LinearMap.toMatrix_apply, LinearMap.toMatrix_apply, hbV j, ← h, hred]
    have hv : ∀ i', v i' = bV i' := fun i' => (hbV i').symm

    simp only [hv, map_sum, map_smul, Module.Basis.repr_self, Finsupp.finsetSum_apply,
      Finsupp.smul_apply, smul_eq_mul, Finsupp.single_apply, mul_ite, _root_.mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, ite_true]
  rw [← LinearMap.charpoly_toMatrix ψ bV, hmat, Matrix.charpoly_map, LinearMap.charpoly_toMatrix]

theorem charpoly_dualMap {K V : Type*} [Field K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    [Module.Finite K (Module.Dual K V)] (f : Module.End K V) : (f.dualMap).charpoly = f.charpoly := by
  classical
  rw [← LinearMap.charpoly_toMatrix f (Module.finBasis K V),
    ← LinearMap.charpoly_toMatrix f.dualMap (Module.finBasis K V).dualBasis, ← Matrix.charpoly_transpose,
    LinearMap.dualMap_def, LinearMap.toMatrix_transpose, Matrix.transpose_transpose]

end GlobalTheory.DeRhamCharpolyP

namespace GlobalTheory.DeRhamCharpolyP


open GlobalTheory.AV GlobalTheory.PDivGroup in
theorem charpoly_push : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] [PerfectRing k p]
    (B : GlobalTheory.AV.AbVar k) (f : B ⟶ B) [Module.Finite k (HdR B.X)],
    LinearMap.charpoly (push (dp0 k) (𝟙 _) f.hom) =
      (GlobalTheory.AV.AbVar.charpoly (End.of f)).map (Int.castRingHom k) := by
  intro p _ k _ _ _ B f _
  obtain ⟨G, -, ⟨t⟩⟩ := GlobalTheory.AVTower.exists_tower p k B
  let T := GlobalTheory.Dieu.theory p
  have : Module.Free (WittVector p k) (T.M G) := T.base.free G trivial
  have : Module.Finite (WittVector p k) (T.M G) := T.base.finite G trivial
  have h1 := GlobalTheory.Dieu.CharpolyAV.charpoly_map_eq p T k B G t (End.of f)
  have hπ : Function.Surjective (WittVector.constantCoeff : WittVector p k →+* k) := fun x =>
    ⟨WittVector.teichmuller p x, by simp⟩
  obtain ⟨hfin, h2⟩ := charpoly_of_red (WittVector.constantCoeff : WittVector p k →+* k) hπ p
    (CharP.cast_eq_zero k p) (T.red G) (T.base.red_surjective G trivial) (T.base.red_eq_zero G trivial)
    (T.map (t.map t f.hom)) (rigExtMap (t.map t f.hom)) (fun m => by
      have := T.base.red_smap trivial trivial (SemiHom.ofHom (t.map t f.hom)) m
      rw [SemiHom.ofHom_rig] at this
      exact this)
  have : Module.Finite k G.RigExt := hfin
  obtain ⟨e, he, -, -⟩ := GlobalTheory.deRhamVectorExtension p
  have hR : IsNilpotent (p : k) := by rw [CharP.cast_eq_zero]; exact IsNilpotent.zero
  let E : primDR B.X ≃ₗ[k] G.RigExt := e hR B.ab t
  have : Module.Finite k (primDR B.X) := Module.Finite.equiv E.symm
  have hconj : primPull (dp0 k) (𝟙 _) f.hom = E.symm.conj (rigExtMap (t.map t f.hom)) := by
    refine LinearMap.ext fun c => ?_
    exact E.eq_symm_apply.mpr (he.primPull hR B.ab B.ab t t f.hom c)
  have h3 : (primPull (dp0 k) (𝟙 _) f.hom).charpoly = (rigExtMap (t.map t f.hom)).charpoly := by
    exact (congrArg LinearMap.charpoly hconj).trans (E.symm.charpoly_conj _)
  calc LinearMap.charpoly (push (dp0 k) (𝟙 _) f.hom)
      = ((primPull (dp0 k) (𝟙 _) f.hom).dualMap).charpoly := rfl
    _ = (primPull (dp0 k) (𝟙 _) f.hom).charpoly := charpoly_dualMap _
    _ = (rigExtMap (t.map t f.hom)).charpoly := h3
    _ = ((GlobalTheory.AV.AbVar.charpoly (End.of f)).map (Int.castRingHom (WittVector p k))).map WittVector.constantCoeff :=
      h2.trans (congrArg (Polynomial.map WittVector.constantCoeff) h1)
    _ = (GlobalTheory.AV.AbVar.charpoly (End.of f)).map (Int.castRingHom k) := by
        rw [Polynomial.map_map]; congr 1; exact RingHom.ext_int _ _

end GlobalTheory.DeRhamCharpolyP
