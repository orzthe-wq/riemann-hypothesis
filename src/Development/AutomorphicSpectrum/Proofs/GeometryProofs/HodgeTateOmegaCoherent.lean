module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenWeil
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.MemEigSpOfMemHtDual
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateWeilEndomorphism
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateWeilLocal
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieOmegaLatticeVectorBundle
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HTCoh

theorem htOm_coherent : ∀ (X : Scheme.{0}) [IsLocallyNoetherian X] (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X), IsCptGen ξ → Flat.NormalCpt ξ → ∀ (G : Over X) [GrpObj G], IsSemiAbelian G → ∀ (L : LB G.left) (n : ℕ), 1 ≤ n → FullTorsion G ξ n → ∀ e, GenWeil G L ξ n e → ∀ (E : Type) [AddCommGroup E] [Module Ω E] (M : LieModel G ξ E), (M.htOm L n).IsCohOn Set.univ ∧ ∀ q : Cpt ξ, (∀ u ∈ M.omLat q, n • u ∈ M.htOm L n q) ∧ M.htOm L n q ≤ M.omLat q ∧ ∀ (a : G ⟶ G) [IsMonHom a] (A : E →ₗ[Ω] E), M.IsDiffOf a A → ∀ w ∈ M.htOm L n q, w ∘ₗ A ∈ M.htOm L n q := by
  intro X _ Ω _ _ ξ hgen hnorm G _ hsemi L n hn hfull e hW E _ _ M
  have gen : ∀ (q : Cpt ξ) (x : Over.mk ξ ⟶ G) (w : Module.Dual Ω E),
      x ^ n = 1 → M.IsHTAt L n x q w → w ∈ M.htOm L n q := by
    intro q x w hx hw
    simp only [GlobalTheory.CompanionTheory.Ar.LieModel.htOm]
    exact Submodule.subset_span ⟨x, hx, hw⟩
  have mult : ∀ (q : Cpt ξ) (u : Module.Dual Ω E), u ∈ M.omLat q → n • u ∈ M.htOm L n q := by
    intro q u hu
    obtain ⟨⟨U, hqU, w, hw⟩, hdiff⟩ :=
      _root_.GlobalTheory.CompanionTheory.Ar.htLat_exists_lifts X Ω ξ hgen hnorm G hsemi L n hn hfull e hW E M q
    have h1 : (1 : Over.mk ξ ⟶ G) ^ n = 1 := one_pow n
    have h0 : M.IsHTAt L n 1 q (w 1) := hw 1 h1 q hqU
    have h2 : M.IsHTAt L n 1 q (w 1 + n • u) := (hdiff 1 (w 1) _ h1 h0).2 ⟨u, hu, rfl⟩
    have hsub := Submodule.sub_mem _ (gen q 1 _ h1 h2) (gen q 1 _ h1 h0)
    rwa [add_sub_cancel_left] at hsub
  refine ⟨?_, fun q => ⟨fun u hu => mult q u hu, ?_, ?_⟩⟩
  · intro p _
    haveI := hsemi
    haveI : IsCommMonObj G := IsSemiAbelian.comm
    have hsm : AlgebraicGeometry.Smooth G.hom := IsSemiAbelian.smooth
    obtain ⟨-, hVB⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieLat_isVB_of_smooth X Ω ξ G E M hgen hsm
    obtain ⟨U2, hpU2, bv, -, hfr⟩ := hVB p (Set.mem_univ p)
    obtain ⟨⟨U1, hpU1, w, hw⟩, -⟩ :=
      _root_.GlobalTheory.CompanionTheory.Ar.htLat_exists_lifts X Ω ξ hgen hnorm G hsemi L n hn hfull e hW E M p
    haveI : Finite {x : Over.mk ξ ⟶ G // x ^ n = 1} := hW.finite
    obtain ⟨k, ⟨eqv⟩⟩ := Finite.exists_equiv_fin {x : Over.mk ξ ⟶ G // x ^ n = 1}
    let b1 : Fin k → Module.Dual Ω E := fun i => w (eqv.symm i).1
    let b2 : Fin (Module.finrank Ω E) → Module.Dual Ω E := fun j => n • bv j
    refine ⟨U1 ⊓ U2, TopologicalSpace.Opens.mem_inf.2 ⟨hpU1, hpU2⟩, k + Module.finrank Ω E, Fin.append b1 b2, ?_⟩
    intro q _ hqU
    have hq1 := (TopologicalSpace.Opens.mem_inf.1 hqU).1
    have hq2 := (TopologicalSpace.Opens.mem_inf.1 hqU).2
    obtain ⟨-, hframe⟩ := hfr q (Set.mem_univ q) hq2
    obtain ⟨-, hdiff⟩ := _root_.GlobalTheory.CompanionTheory.Ar.htLat_exists_lifts X Ω ξ hgen hnorm G hsemi L n hn hfull e hW E M q
    apply le_antisymm
    · simp only [GlobalTheory.CompanionTheory.Ar.LieModel.htOm]
      refine Submodule.span_le.mpr ?_
      rintro w' ⟨y, hy, hyw'⟩
      have hwy : M.IsHTAt L n y q (w y) := hw y hy q hq1
      obtain ⟨u, hu, rfl⟩ := (hdiff y (w y) w' hy hwy).1 hyw'
      refine Submodule.add_mem _ ?_ ?_
      · apply Submodule.subset_span
        refine ⟨Fin.castAdd _ (eqv ⟨y, hy⟩), ?_⟩
        simp [b1, Fin.append_left]
      · rw [hframe] at hu
        clear hyw'
        induction hu using Submodule.span_induction with
        | mem v hv =>
          obtain ⟨j, rfl⟩ := hv
          apply Submodule.subset_span
          exact ⟨Fin.natAdd k j, by simp [b2, Fin.append_right]⟩
        | zero => rw [smul_zero]; exact Submodule.zero_mem _
        | add v1 v2 _ _ h1 h2 => rw [smul_add]; exact Submodule.add_mem _ h1 h2
        | smul r v _ h => rw [smul_comm]; exact Submodule.smul_mem _ r h
    · refine Submodule.span_le.mpr ?_
      rintro _ ⟨i, rfl⟩
      induction i using Fin.addCases with
      | left i =>
        rw [Fin.append_left]
        exact gen q _ _ (eqv.symm i).2 (hw _ (eqv.symm i).2 q hq1)
      | right j =>
        rw [Fin.append_right]
        exact mult q _ (by rw [hframe]; exact Submodule.subset_span ⟨j, rfl⟩)
  · simp only [GlobalTheory.CompanionTheory.Ar.LieModel.htOm]
    refine Submodule.span_le.mpr ?_
    rintro w ⟨x, -, hw⟩
    exact hw.1
  · intro a _ A hA w hw
    simp only [GlobalTheory.CompanionTheory.Ar.LieModel.htOm] at hw ⊢
    induction hw using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨x, hx, hxw⟩ := hw
      obtain ⟨y', hy', hrel⟩ := hW.perfect (fun g => e x (g ≫ a)) (by
        intro g g' hg hg'
        show e x ((g * g') ≫ a) = e x (g ≫ a) * e x (g' ≫ a)
        rw [MonObj.mul_comp]
        exact hW.mul_right x _ _ hx (by rw [← MonObj.pow_comp, hg, MonObj.one_comp])
          (by rw [← MonObj.pow_comp, hg', MonObj.one_comp]))
      exact Submodule.subset_span ⟨y', hy', _root_.GlobalTheory.CompanionTheory.Ar.LieModel.isHTAt_end X Ω ξ hgen hnorm G hsemi L n hn hfull e hW
        E M a A hA x y' hx hy' (fun g hg => (hrel g hg).symm) q w hxw⟩
    | zero => rw [LinearMap.zero_comp]; exact Submodule.zero_mem _
    | add w1 w2 _ _ h1 h2 => rw [LinearMap.add_comp]; exact Submodule.add_mem _ h1 h2
    | smul r w _ h =>
      have hc : (r • w) ∘ₗ A = r • (w ∘ₗ A) := LinearMap.ext fun _ => rfl
      rw [hc]; exact Submodule.smul_mem _ r h

end GlobalTheory.CompanionTheory.Ar.HTCoh
