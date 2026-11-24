module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInv
public import Mathlib.RingTheory.PiTensorProduct
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PiTensorLiftCompSingle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralSurjectionCechDescentTateTwist
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecWidePushoutIsoWidePullbackYonedaStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelwiseEquivalenceIsEquivalenceStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvarianceCechDescentIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvarianceCechDescentIntegralStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvarianceCechDescentIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvarianceCechDescentIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInv\npublic import Mathlib.RingTheory.PiTensorProduct\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PiTensorLiftCompSingle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralSurjectionCechDescentTateTwist\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelwiseEquivalenceIsEquivalenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecWidePushoutIsoWidePullbackYonedaStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

namespace GlobalTheory.EtC.CechDescHInv

theorem tensor_univ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (k : ℕ) (R : Type) [CommRing R]
    (g : Fin (k + 1) → (B →+* R)) (hg : ∀ j, (g j).comp (algebraMap A B) = (g 0).comp (algebraMap A B)) :
    ∃! φ : PiTensorProduct A (fun _ : Fin (k + 1) => B) →+* R,
      ∀ j, φ.comp (PiTensorProduct.singleAlgHom (R := A) (A := fun _ : Fin (k + 1) => B) j).toRingHom = g j := by
  classical
  letI : Algebra A R := ((g 0).comp (algebraMap A B)).toAlgebra
  let g' : Fin (k + 1) → (B →ₐ[A] R) := fun j => ⟨g j, fun r => RingHom.congr_fun (hg j) r⟩
  refine ⟨(GlobalTheory.piTensorLift g').toRingHom, fun j => ?_, fun ψ hψ => ?_⟩
  · ext x
    exact GlobalTheory.piTensorLift_single g' j x
  · have hc : ∀ r : A, ψ (algebraMap A (PiTensorProduct A fun _ : Fin (k + 1) => B) r) = algebraMap A R r := by
      intro r
      have h1 : algebraMap A (PiTensorProduct A fun _ : Fin (k + 1) => B) r =
          PiTensorProduct.singleAlgHom (R := A) (A := fun _ : Fin (k + 1) => B) 0 (algebraMap A B r) :=
        ((PiTensorProduct.singleAlgHom (R := A) (A := fun _ : Fin (k + 1) => B) 0).commutes r).symm
      rw [h1]
      exact RingHom.congr_fun (hψ 0) (algebraMap A B r)
    let ψ' : PiTensorProduct A (fun _ : Fin (k + 1) => B) →ₐ[A] R := ⟨ψ, hc⟩
    have : ψ' = GlobalTheory.piTensorLift g' := PiTensorProduct.algHom_ext fun j => by
      ext x
      change ψ _ = _
      rw [AlgHom.comp_apply, GlobalTheory.piTensorLift_single]
      exact RingHom.congr_fun (hψ j) x
    exact congrArg AlgHom.toRingHom this

theorem poly_univ (A B T : Type) [CommRing A] [CommRing B] [CommRing T] (a : A →+* B) (k : ℕ)
    (ι : Fin (k + 1) → (B →+* T))
    (hu : ∀ (R : Type) [CommRing R] (g : Fin (k + 1) → (B →+* R)), (∀ j, (g j).comp a = (g 0).comp a) →
      ∃! φ : T →+* R, ∀ j, φ.comp (ι j) = g j)
    (R : Type) [CommRing R] (g : Fin (k + 1) → (Polynomial B →+* R))
    (hg : ∀ j, (g j).comp (Polynomial.mapRingHom a) = (g 0).comp (Polynomial.mapRingHom a)) :
    ∃! φ : Polynomial T →+* R, ∀ j, φ.comp (Polynomial.mapRingHom (ι j)) = g j := by
  have hX : ∀ j, g j Polynomial.X = g 0 Polynomial.X := fun j => by
    have := RingHom.congr_fun (hg j) Polynomial.X
    simpa using this
  obtain ⟨ψ, hψ, hψu⟩ := hu R (fun j => (g j).comp Polynomial.C) (fun j => by
    ext x
    have := RingHom.congr_fun (hg j) (Polynomial.C x)
    simpa using this)
  refine ⟨Polynomial.eval₂RingHom ψ (g 0 Polynomial.X), fun j => ?_, fun φ hφ => ?_⟩
  · apply Polynomial.ringHom_ext
    · intro b
      simpa using RingHom.congr_fun (hψ j) b
    · simp [hX j]
  · have hC : φ.comp Polynomial.C = ψ := hψu _ (fun j => by
      ext b
      simpa using RingHom.congr_fun (hφ j) (Polynomial.C b))
    apply Polynomial.ringHom_ext
    · intro t
      simpa using RingHom.congr_fun hC t
    · simpa using RingHom.congr_fun (hφ 0) Polynomial.X

theorem spec_integral_surj (A B : Type) [CommRing A] [CommRing B] (φ : A →+* B) (hi : φ.IsIntegral)
    (hk : RingHom.ker φ ≤ nilradical A) :
    IsIntegralHom (Spec.map (CommRingCat.ofHom φ)) ∧ Surjective (Spec.map (CommRingCat.ofHom φ)) := by
  refine ⟨IsIntegralHom.SpecMap_iff.2 hi, ⟨fun (x : PrimeSpectrum A) => ?_⟩⟩
  letI := φ.toAlgebra
  haveI : Algebra.IsIntegral A B := ⟨hi⟩
  have hle : (⊥ : Ideal B).comap (algebraMap A B) ≤ x.asIdeal := by
    rw [← RingHom.ker_eq_comap_bot]
    exact hk.trans (nilradical_le_prime x.asIdeal)
  obtain ⟨Q, -, hQ, hQx⟩ := Ideal.exists_ideal_over_prime_of_isIntegral x.asIdeal ⊥ hle
  have : x ∈ Set.range (PrimeSpectrum.comap φ) := ⟨⟨Q, hQ⟩, PrimeSpectrum.ext hQx⟩
  exact this

theorem poly_isIntegral (A B : Type) [CommRing A] [CommRing B] (φ : A →+* B) (hi : φ.IsIntegral) :
    (Polynomial.mapRingHom φ).IsIntegral := by
  letI := (Polynomial.mapRingHom φ).toAlgebra
  have hC : ∀ b : B, IsIntegral (Polynomial A) (Polynomial.C b) := by
    intro b
    obtain ⟨f, hf, hfb⟩ := hi b
    refine ⟨f.map Polynomial.C, hf.map _, ?_⟩
    rw [Polynomial.eval₂_map]
    have e : (algebraMap (Polynomial A) (Polynomial B)).comp Polynomial.C = Polynomial.C.comp φ := by
      ext x <;> simp [RingHom.algebraMap_toAlgebra]
    rw [e, ← Polynomial.hom_eval₂, hfb, map_zero]
  have hXi : IsIntegral (Polynomial A) (Polynomial.X : Polynomial B) := by
    have : (Polynomial.X : Polynomial B) = algebraMap (Polynomial A) (Polynomial B) Polynomial.X := by
      simp [RingHom.algebraMap_toAlgebra]
    rw [this]; exact isIntegral_algebraMap
  intro p
  change IsIntegral (Polynomial A) p
  induction p using Polynomial.induction_on with
  | C b => exact hC b
  | add p r hp hr => exact hp.add hr
  | monomial n b _ => exact (hC b).mul (hXi.pow _)

theorem poly_ker (A B : Type) [CommRing A] [CommRing B] (φ : A →+* B) (hk : RingHom.ker φ ≤ nilradical A) :
    RingHom.ker (Polynomial.mapRingHom φ) ≤ nilradical (Polynomial A) := by
  intro p hp
  rw [mem_nilradical, Polynomial.isNilpotent_iff]
  intro n
  rw [← mem_nilradical]
  apply hk
  rw [RingHom.mem_ker] at hp ⊢
  have := congrArg (fun r => _root_.AddMonoidAlgebra.coeff (M := ℕ) r n) hp
  simpa using this

theorem isUnit_gamma (q : ℕ) (A : Type) [CommRing A] (hq : IsUnit (q : A)) :
    IsUnit (q : Γ(Spec (CommRingCat.of A), ⊤)) := by
  have := hq.map (Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom
  simpa using this

theorem hInv_of_integral (q : ℕ) [NeZero q] (A B : Type) [CommRing A] [CommRing B] [Algebra A B] :
    Algebra.IsIntegral A B → RingHom.ker (algebraMap A B) ≤ nilradical A → IsUnit (q : A) →
    (∀ k : ℕ, HInv q (PiTensorProduct A (fun _ : Fin (k + 1) => B))) → HInv q A := by
  intro hint hker hq hT i
  have hi : (algebraMap A B).IsIntegral := fun x => hint.isIntegral x
  obtain ⟨hf1, hf2⟩ := spec_integral_surj A B (algebraMap A B) hi hker
  obtain ⟨hf1', hf2'⟩ := spec_integral_surj _ _ (Polynomial.mapRingHom (algebraMap A B))
    (poly_isIntegral A B _ hi) (poly_ker A B _ hker)
  have hq' : IsUnit (q : Polynomial A) := by simpa using hq.map (Polynomial.C : A →+* Polynomial A)
  have E := _root_.GlobalTheory.EtC.eqv_basic (ZMod q) (tw q i)
  have h1 := GlobalTheory.EtC.b4 q (Spec.map (CommRingCat.ofHom (algebraMap A B))) (isUnit_gamma q A hq) i
  have h1' := GlobalTheory.EtC.b4 q (Spec.map (CommRingCat.ofHom (Polynomial.mapRingHom (algebraMap A B))))
    (isUnit_gamma q _ hq') i
  let F : Arrow.mk (yoneda.map (Spec.map (CommRingCat.ofHom (Polynomial.mapRingHom (algebraMap A B))))) ⟶
      Arrow.mk (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A B)))) :=
    Arrow.homMk (yoneda.map (Spec.map (CommRingCat.ofHom (Polynomial.C : B →+* Polynomial B))))
      (yoneda.map (Spec.map (CommRingCat.ofHom (Polynomial.C : A →+* Polynomial A)))) (by
        simp only [Arrow.mk_hom, ← Functor.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
        congr 3
        ext x <;> simp)
  let m : cech (Spec.map (CommRingCat.ofHom (Polynomial.mapRingHom (algebraMap A B)))) ⟶
      cech (Spec.map (CommRingCat.ofHom (algebraMap A B))) := Arrow.mapCechNerve F
  have hsq : m ≫ cechAug (Spec.map (CommRingCat.ofHom (algebraMap A B))) =
      cechAug (Spec.map (CommRingCat.ofHom (Polynomial.mapRingHom (algebraMap A B)))) ≫
        spMap (Polynomial.C : A →+* Polynomial A) := by
    clear E h1 h1' hT hf1 hf2 hf1' hf2' hint hker hq hq' hi
    refine NatTrans.ext (funext fun n => ?_)
    change WidePullback.lift _ _ _ ≫ WidePullback.base _ = WidePullback.base _ ≫ yoneda.map (Spec.map _)
    apply WidePullback.lift_base
  have hm : Eqv _ m (tw q i) := by
    refine _root_.GlobalTheory.EtC.levelwise_eqv _ m _ (fun n => ?_)
    clear h1 h1' hf1 hf2 hf1' hf2' hint hker hq hq' hi hsq
    set k := n.unop.len
    let T := PiTensorProduct A (fun _ : Fin (k + 1) => B)
    let ι : Fin (k + 1) → (B →+* T) := fun j =>
      (PiTensorProduct.singleAlgHom (R := A) (A := fun _ : Fin (k + 1) => B) j).toRingHom
    have hι : ∀ j, (ι j).comp (algebraMap A B) = (ι 0).comp (algebraMap A B) := by
      intro j; ext x; simp [ι]
    have hu := tensor_univ A B k
    obtain ⟨e, he⟩ := _root_.GlobalTheory.SpecWidePullback.yoneda_spec_isoWidePullback A B T (algebraMap A B) k ι hι hu
    have hι' : ∀ j, (Polynomial.mapRingHom (ι j)).comp (Polynomial.mapRingHom (algebraMap A B)) =
        (Polynomial.mapRingHom (ι 0)).comp (Polynomial.mapRingHom (algebraMap A B)) := by
      intro j; rw [Polynomial.mapRingHom_comp, Polynomial.mapRingHom_comp, hι j]
    obtain ⟨e', he'⟩ := _root_.GlobalTheory.SpecWidePullback.yoneda_spec_isoWidePullback (Polynomial A) (Polynomial B) (Polynomial T)
      (Polynomial.mapRingHom (algebraMap A B)) k (fun j => Polynomial.mapRingHom (ι j)) hι'
      (poly_univ A B T (algebraMap A B) k ι (fun R _ g hg => hu R g hg))
    let mn : widePullback (yoneda.obj (Spec (CommRingCat.of (Polynomial A))))
        (fun _ : Fin (k + 1) => yoneda.obj (Spec (CommRingCat.of (Polynomial B))))
        (fun _ => yoneda.map (Spec.map (CommRingCat.ofHom (Polynomial.mapRingHom (algebraMap A B))))) ⟶
        widePullback (yoneda.obj (Spec (CommRingCat.of A)))
        (fun _ : Fin (k + 1) => yoneda.obj (Spec (CommRingCat.of B)))
        (fun _ => yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A B)))) :=
      WidePullback.lift (WidePullback.base _ ≫ yoneda.map (Spec.map (CommRingCat.ofHom (Polynomial.C : A →+* Polynomial A))))
        (fun j => WidePullback.π _ j ≫ yoneda.map (Spec.map (CommRingCat.ofHom (Polynomial.C : B →+* Polynomial B))))
        (fun j => by
          rw [Category.assoc, ← Functor.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
            ← WidePullback.π_arrow _ j, Category.assoc, ← Functor.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
          congr 4
          ext x <;> simp)
    have hmn : m.app n = mn := rfl
    have hπ : ∀ j, (e'.hom ≫ mn) ≫ WidePullback.π _ j =
        (yoneda.map (Spec.map (CommRingCat.ofHom (Polynomial.C : T →+* Polynomial T))) ≫ e.hom) ≫ WidePullback.π _ j := by
      intro j
      rw [Category.assoc, WidePullback.lift_π, ← Category.assoc, he' j, Category.assoc, he j,
        ← Functor.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← Functor.map_comp, ← Spec.map_comp,
        ← CommRingCat.ofHom_comp]
      congr 3
      ext x <;> simp
    have key : e'.hom ≫ mn = yoneda.map (Spec.map (CommRingCat.ofHom (Polynomial.C : T →+* Polynomial T))) ≫ e.hom := by
      apply WidePullback.hom_ext
      · exact hπ
      · rw [← WidePullback.π_arrow _ 0, ← Category.assoc, ← Category.assoc, hπ 0]
    have h3 : Eqv _ (disc.map e'.hom ≫ disc.map mn) (tw q i) := by
      rw [← Functor.map_comp, key, Functor.map_comp]
      exact (E.2.1 _ _ _ _ _).1 (hT k i) (E.1 _ _ _ (disc.mapIso e).isIso_hom)
    rw [hmn]
    exact (E.2.1 _ _ _ _ _).2.1 (E.1 _ _ _ (disc.mapIso e').isIso_hom) h3
  have h2 : Eqv _ (cechAug (Spec.map (CommRingCat.ofHom (Polynomial.mapRingHom (algebraMap A B)))) ≫
      spMap (Polynomial.C : A →+* Polynomial A)) (tw q i) := by
    rw [← hsq]; exact (E.2.1 _ _ _ _ _).1 hm h1
  exact (E.2.1 _ _ _ _ _).2.1 h1' h2

end GlobalTheory.EtC.CechDescHInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvarianceCechDescentIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvarianceCechDescentIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvarianceCechDescentIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInv\npublic import Mathlib.RingTheory.PiTensorProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvarianceCechDescentIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvarianceCechDescentIntegralStatement =====
