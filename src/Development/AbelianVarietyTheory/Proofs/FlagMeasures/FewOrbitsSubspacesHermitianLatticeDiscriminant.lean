module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Formalism.HermitianLattices.StatementMass
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteHermitianIsometricOfSameBadPrimes
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.IdealsOfNormEqIndexSet
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMaximalIntegralHermitianLatticeOrthonormal
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MaximalHermitianLatticeLocalStructureDiscriminan
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WittExtensionTotallyDefiniteHermitian
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

noncomputable section

namespace GlobalTheory.Mass.FewOrbits

theorem mem_iff_prod_le {R : Type*} [CommRing R] {A : Set (Ideal R)} (hA : A.Finite)
    (hm : ∀ P ∈ A, P.IsMaximal) (P : Ideal R) : P ∈ A ↔ P.IsMaximal ∧ ∏ᶠ Q ∈ A, Q ≤ P := by
  rw [finprod_mem_eq_finite_toFinset_prod _ hA]
  constructor
  · intro hP
    exact ⟨hm P hP, Ideal.prod_le_inf.trans (Finset.inf_le (hA.mem_toFinset.2 hP))⟩
  · rintro ⟨hPm, hle⟩
    obtain ⟨Q, hQ, hQP⟩ := (Ideal.IsPrime.prod_le hPm.isPrime).1 hle
    have hQm := hm Q (hA.mem_toFinset.1 hQ)
    exact (hQm.eq_of_le hPm.ne_top hQP) ▸ hA.mem_toFinset.1 hQ

alias nondeg := _root_.GlobalTheory.Mass.SameBad.nondeg_of_PD

theorem main : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), IsCMUnram K → h.IsSymm → PD h → (∀ (W : Type) [AddCommGroup W] [Module K W] [FiniteDimensional K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W] (k : W →ₗ⋆[K] W →ₗ[K] K), k.IsSymm → PD k → (∃ L : Submodule (𝓞 K) W, Submodule.IsLattice K L ∧ IsUnimodular k L) → ∃ I : Submodule (𝓞 K) W, IsOrthoLattice k I (Module.finrank K W)) → ∀ (j n : ℕ), 1 ≤ n → ∃ s : Finset (Submodule K V), (s.card : ℝ) ≤ (n : ℝ) ^ (1 + Real.logb 2 (Module.finrank ℚ K)) ∧ (∀ U ∈ s, Module.finrank K U = j) ∧ ∀ U : Submodule K V, Module.finrank K U = j → (latsDisc (R := 𝓞 K) (hRes h U) n).Nonempty → ∃ U₀ ∈ s, ∃ g : isom h, g • U₀ = U := by
  intro K V _ _ _ _ _ _ _ _ h hK hs hp hO j n hn
  have hW := _root_.GlobalTheory.Mass.Witt.witt_definite K V h hK hs hp
  have hmaxOf : ∀ (U : Submodule K V) (M : Submodule (𝓞 K) U), ∀ P ∈ badP (hRes h U) M, P.IsMaximal := by
    intro U M P hP
    unfold badP at hP
    exact hP.1
  obtain ⟨Q, hQ⟩ : ∃ Q : Submodule K V → Ideal (𝓞 K) → Prop, ∀ U I, Q U I ↔
      (Module.finrank K U = j ∧ ∃ M : Submodule (𝓞 K) U, IsMaxLat (hRes h U) M ∧
        ∏ᶠ P ∈ badP (hRes h U) M, P = I) := ⟨_, fun _ _ => Iff.rfl⟩
  have hpick : ∀ I : Ideal (𝓞 K), ∃ U₀ : Submodule K V, (∃ U, Q U I) → Q U₀ I := by
    intro I
    by_cases hI : ∃ U, Q U I
    · obtain ⟨U, hU⟩ := hI
      exact ⟨U, fun _ => hU⟩
    · exact ⟨⊥, fun h' => absurd h' hI⟩
  choose pick hpickQ using hpick
  obtain ⟨hfin, hcard⟩ := Formalism.HermitianLatticeCounting.P.ideal_norm_le_count K (n : ℝ) (by exact_mod_cast hn)
  refine ⟨(hfin.toFinset.filter (fun I => ∃ U, Q U I)).image pick, ?_, ?_, ?_⟩
  · calc _ ≤ (hfin.toFinset.card : ℝ) := by
          exact_mod_cast Finset.card_image_le.trans (Finset.card_filter_le _ _)
      _ = _ := by rw [Set.ncard_eq_toFinset_card _ hfin]
      _ ≤ _ := hcard
  · intro U hU
    obtain ⟨I, hI, rfl⟩ := Finset.mem_image.1 hU
    exact ((hQ _ _).1 (hpickQ I (Finset.mem_filter.1 hI).2)).1
  · intro U hUj hne
    obtain ⟨L, hL⟩ := hne
    unfold latsDisc at hL
    obtain ⟨hLi, hLd⟩ := hL
    obtain ⟨-, hsU, hpU, -⟩ := hW.2 U
    have hnU := nondeg (hRes h U) hpU
    obtain ⟨M, hM, hLM⟩ := (_root_.GlobalTheory.Mass.MaxExists.main K U (hRes h U) hK hsU hnU).1 L hLi
    have hd := (GlobalTheory.Mass.DiscOrder.main K U (hRes h U) hK hsU hnU L hLi).2.2.1 M hM.1 hLM
    obtain ⟨hbf, hdisc, -, -⟩ := GlobalTheory.MaxLatStruct.main K U (hRes h U) hK hsU hnU M hM
    obtain ⟨I, hIdef⟩ : ∃ I, ∏ᶠ P ∈ badP (hRes h U) M, P = I := ⟨_, rfl⟩
    have hnorm : Ideal.absNorm I = discN (hRes h U) M := by
      rw [hdisc, ← hIdef, finprod_mem_eq_finite_toFinset_prod _ hbf,
        finprod_mem_eq_finite_toFinset_prod _ hbf, map_prod]
    have hdv : Ideal.absNorm I ∣ n := ⟨idxN M L ^ 2, by rw [hnorm, ← hLd]; exact hd.2⟩
    have hpos : 0 < Ideal.absNorm I := Nat.pos_of_dvd_of_pos hdv hn
    have hID : I ∈ hfin.toFinset := by
      refine hfin.mem_toFinset.2 ⟨fun hb => by simp [hb] at hpos, ?_⟩
      exact_mod_cast Nat.le_of_dvd hn hdv
    have hex : ∃ U', Q U' I := ⟨U, (hQ U I).2 ⟨hUj, M, hM, hIdef⟩⟩
    obtain ⟨hj0, M₀, hM₀, hkey⟩ := (hQ _ _).1 (hpickQ I hex)
    obtain ⟨-, hs0, hp0, -⟩ := hW.2 (pick I)
    have hn0 := nondeg (hRes h (pick I)) hp0
    obtain ⟨hbf0, -, -, -⟩ := GlobalTheory.MaxLatStruct.main K (pick I) (hRes h (pick I)) hK hs0 hn0 M₀ hM₀
    have hbeq : badP (hRes h (pick I)) M₀ = badP (hRes h U) M := by
      ext P
      rw [mem_iff_prod_le hbf0 (hmaxOf _ _) P, mem_iff_prod_le hbf (hmaxOf _ _) P, hkey, hIdef]
    obtain ⟨e, he⟩ := _root_.GlobalTheory.Mass.SameBad.main K (pick I) (hRes h (pick I)) hK hs0 hp0 hO (↥U) (hRes h U) hsU hpU
      (by rw [hj0, hUj]) M₀ M hM₀ hM hbeq
    obtain ⟨g, hg, hgx⟩ := hW.1 (pick I) U e (fun x y => he x y)
    refine ⟨pick I, Finset.mem_image.2 ⟨I, Finset.mem_filter.2 ⟨hID, hex⟩, rfl⟩, ⟨g, hg⟩, ?_⟩
    ext y
    change y ∈ Formalism.HermitianLatticesTheory.gmap g (pick I) ↔ y ∈ U
    unfold Formalism.HermitianLatticesTheory.gmap
    rw [Submodule.mem_map]
    constructor
    · rintro ⟨x, hx, rfl⟩
      have := hgx ⟨x, hx⟩
      change g x ∈ U
      rw [this]
      exact (e ⟨x, hx⟩).2
    · intro hy
      refine ⟨(e.symm ⟨y, hy⟩ : V), (e.symm ⟨y, hy⟩).2, ?_⟩
      change g _ = y
      rw [hgx (e.symm ⟨y, hy⟩)]
      simp

end GlobalTheory.Mass.FewOrbits
