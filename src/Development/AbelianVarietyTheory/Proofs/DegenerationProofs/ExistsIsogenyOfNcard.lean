module

public import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbPowDescendsOfIsotropic
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TwistedPowTranslate
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDescentOfIsReduced
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyTorsionFiniteEndomorphismDivisible
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFiniteClosedSubschemeRepresentsKernelAmple
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FormallyUnramifiedOfIsFinite
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecImageNonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSymmetricVeryAmple
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMonHomFactorOfFlatSurjective
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsQuotientAbelianByFinitePoints
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothOfRelativeDimensionDescendsEtaleCover
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
import Mathlib.CategoryTheory.Limits.Shapes.Connected
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
import Mathlib.AlgebraicGeometry.AlgClosed.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenOfMemKL, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteMulKTriv, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemKLOfHom, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.RelAmpleOfFiniteEtaleIsogeny, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenyOfNcard

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenOfMemKL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenOfMemKL", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbPowDescendsOfIsotropic\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TwistedPowTranslate\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDescentOfIsReduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.CyclicDescent

open ThetaSplit

section Bundles

variable {X Y : Scheme.{0}} {L : LB X}

theorem exists_gen_scale {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb L φ ε)) (ht : t.IsGen) (b : Γ(Y, ⊤)ˣ) :
    ∃ t' : LB.Gen (LB.LinComb L φ ε), t'.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (J), Good L z J → val t' r z J = val t r z J * gm r z ⊤ b := by
  refine ⟨⟨fun i => t.s i * res le_top b⟩, ?_, ?_⟩
  · unfold LB.Gen.IsGen at ht ⊢
    intro i j
    simp only [map_mul, LB.res_res]
    rw [ht i j]
    exact mul_assoc _ _ _
  · intro Z r z J hJ
    refine (map_mul (gm r z _) _ _).trans ?_
    congr 1
    exact gm_res r z _ (hJ.mem φ r) b

theorem exists_gen_iterate (hL : L.IsLB) (τ : ℕ → (X ⟶ X)) (h0 : τ 0 = 𝟙 X) (hτ : ∀ i, τ (i + 1) = τ i ≫ τ 1)
    (v : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 X, τ 1] ![1, -1])) (hv : v.IsGen) (j : ℕ) :
    ∃ w : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 X, τ j] ![1, -1]), w.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ X) (z : Z) (J), Good L z J →
        val w r z J = ∏ i ∈ Finset.range j, val v (r ≫ τ i) z J := by
  induction j with
  | zero =>
    have hF : FormEq (PEmpty.elim : PEmpty → (X ⟶ X)) PEmpty.elim ![𝟙 X, τ 0] ![(1 : ℤ), -1] := by
      intro U _ h
      simp [Fin.prod_univ_two, h0]
    obtain ⟨w, hw, hw'⟩ := exists_gen hL hF (LB.oneGen L (Y := X)) (LB.isGen_oneGen L)
    refine ⟨w, hw, fun Z r z J hJ => ?_⟩
    rw [hw' Z r z J hJ, val_one]
    simp
  | succ j ih =>
    obtain ⟨w, hw, hw'⟩ := ih
    have hp := LB.isGen_pullGen L _ _ v hv (τ j)
    have hm := LB.isGen_mulGen L ![𝟙 X, τ j] ![1, -1] (fun k => τ j ≫ ![𝟙 X, τ 1] k) ![1, -1] w
      (L.pullGen ![𝟙 X, τ 1] ![1, -1] v (τ j)) hw hp
    have hF : FormEq (Sum.elim ![𝟙 X, τ j] (fun k => τ j ≫ ![𝟙 X, τ 1] k)) (Sum.elim ![(1 : ℤ), -1] ![1, -1])
        ![𝟙 X, τ (j + 1)] ![(1 : ℤ), -1] := by
      intro U _ h
      simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero,
        Matrix.cons_val_one, Category.comp_id, ← hτ]
      group
    obtain ⟨w', hw'', hv'⟩ := exists_gen hL hF _ hm
    refine ⟨w', hw'', fun Z r z J hJ => ?_⟩
    rw [hv' Z r z J hJ, val_mul hJ, val_pull hJ, hw' Z r z J hJ, Finset.prod_range_succ]

end Bundles

section Group

variable {S : Scheme.{0}} {A : Over S} [GrpObj A]

theorem exists_gen_of_memKL {L : LB A.left} (hL : L.IsLB) [Subsingleton S] [Nonempty S]
    {x : 𝟙_ (Over S) ⟶ A} (hx : MemKL A L x) :
    ∃ v : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 A.left, ThetaSplit.transl x] ![1, -1]), v.IsGen := by
  obtain ⟨p⟩ := ‹Nonempty S›
  obtain ⟨V, hpV, c, hc⟩ := hx p
  have : Subsingleton ↥(𝟙_ (Over S)).left := ‹Subsingleton ↥S›
  have hW : ∀ y, y ∈ (fst (𝟙_ (Over S)) A).left ⁻¹ᵁ V := fun y => by
    show (fst (𝟙_ (Over S)) A).left y ∈ V
    rwa [Subsingleton.elim ((fst (𝟙_ (Over S)) A).left y) p]
  obtain ⟨t, ht⟩ := GlobalTheory.TwistTranslate.gen_of_pull_top hL _ hW c hc
  have h1 := LB.isGen_invGen L _ _ (LB.pullGen L _ _ t (lift (toUnit A) (𝟙 A)).left)
    (LB.isGen_pullGen L _ _ t ht (lift (toUnit A) (𝟙 A)).left)
  have ea : (lift (toUnit A) (𝟙 A)).left ≫ (lift (fst (𝟙_ (Over S)) A ≫ x) (snd _ A) ≫ μ).left =
      ThetaSplit.transl x := by
    rw [← Over.comp_left]
    congr 1
    rw [← Category.assoc, comp_lift, lift_fst_assoc, lift_snd]
    rfl
  have eb : (lift (toUnit A) (𝟙 A)).left ≫ (snd (𝟙_ (Over S)) A).left = 𝟙 A.left := by
    rw [← Over.comp_left, lift_snd]
    rfl
  have hF : FormEq (fun k => (lift (toUnit A) (𝟙 A)).left ≫
      ![(lift (fst (𝟙_ (Over S)) A ≫ x) (snd _ A) ≫ μ).left, (snd (𝟙_ (Over S)) A).left] k)
      (fun k => -![(1 : ℤ), -1] k) ![𝟙 A.left, ThetaSplit.transl x] ![(1 : ℤ), -1] := by
    intro U _ h
    simp only [Fin.prod_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, ea, eb]
    simp [mul_comm]
  obtain ⟨v, hv, -⟩ := exists_gen hL hF _ h1
  exact ⟨v, hv⟩

theorem exists_cocycle (hG : Out.GlobalFnsSt) (hA : IsAbelianScheme A) {L : LB A.left} (hL : L.IsLB)
    [Subsingleton S] [Nonempty S] (hU : ∀ n : ℕ, 0 < n → ∀ y : Γ(S, ⊤)ˣ, ∃ x : Γ(S, ⊤)ˣ, x ^ n = y)
    {x : 𝟙_ (Over S) ⟶ A} (hx : MemKL A L x)
    {C : Type} [CommGroup C] (i : C →* (𝟙_ (Over S) ⟶ A)) (hi : ∀ c, ∃ j : ℕ, x ^ j = i c) :
    ∃ u : ∀ c, LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 A.left, ThetaSplit.transl (i c)] ![1, -1]),
      (∀ c, (u c).IsGen) ∧ ∀ c c', LB.Gen.Corr L _ _ _ _ (u (c * c'))
        (LB.mulGen L _ _ _ _ (u c) (LB.pullGen L _ _ (u c') (ThetaSplit.transl (i c)))) := by
  have : IsCommMonObj A := hA.comm
  have e1 : toUnit A ≫ (1 : 𝟙_ (Over S) ⟶ A) = 1 := comp_one (toUnit A)
  have h0 : ThetaSplit.transl (x ^ 0) = 𝟙 A.left := by
    rw [pow_zero]
    show ((toUnit A ≫ (1 : 𝟙_ (Over S) ⟶ A)) * 𝟙 A).left = 𝟙 A.left
    rw [e1, _root_.one_mul (𝟙 A : A ⟶ A)]
    rfl
  have hτ : ∀ m : ℕ, ThetaSplit.transl (x ^ (m + 1)) = ThetaSplit.transl (x ^ m) ≫ ThetaSplit.transl (x ^ 1) := by
    intro m
    rw [pow_succ, pow_one, ThetaSplit.transl_mul]
  obtain ⟨v, hv⟩ : ∃ v : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 A.left, ThetaSplit.transl (x ^ 1)] ![1, -1]),
      v.IsGen := by
    rw [pow_one]
    exact exists_gen_of_memKL hL hx
  choose j hj using hi
  have hw : ∀ c, ∃ w : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 A.left, ThetaSplit.transl (i c)] ![1, -1]),
      w.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ A.left) (z : Z) (J), Good L z J →
        val w r z J = ∏ m ∈ Finset.range (j c), val v (r ≫ ThetaSplit.transl (x ^ m)) z J := by
    intro c
    rw [← hj c]
    exact exists_gen_iterate hL (fun m => ThetaSplit.transl (x ^ m)) h0 hτ v hv (j c)
  choose w hwg hwv using hw
  have key : ∀ {Z : Scheme.{0}} (r : Z ⟶ A.left) (a m : ℕ),
      (r ≫ ThetaSplit.transl (x ^ a)) ≫ ThetaSplit.transl (x ^ m) = r ≫ ThetaSplit.transl (x ^ (a + m)) := by
    intro Z r a m
    rw [pow_add, ThetaSplit.transl_mul, Category.assoc]
  have hc : ∀ c c' (Z : Scheme.{0}) (r : Z ⟶ A.left) (z : Z) (J), Good L z J →
      val (w c) r z J * val (w c') (r ≫ ThetaSplit.transl (i c)) z J =
        val (w c') r z J * val (w c) (r ≫ ThetaSplit.transl (i c')) z J := by
    intro c c' Z r z J hJ
    have hs : ∀ a b, ∏ m ∈ Finset.range (a + b), val v (r ≫ ThetaSplit.transl (x ^ m)) z J =
        (∏ m ∈ Finset.range a, val v (r ≫ ThetaSplit.transl (x ^ m)) z J) *
          ∏ m ∈ Finset.range b, val v ((r ≫ ThetaSplit.transl (x ^ a)) ≫ ThetaSplit.transl (x ^ m)) z J := by
      intro a b
      rw [Finset.prod_range_add]
      simp only [key]
    rw [hwv c Z r z J hJ, hwv c' Z r z J hJ, hwv c' Z _ z J hJ, hwv c Z _ z J hJ, ← hj c, ← hj c', ← hs, ← hs,
      add_comm]
  obtain ⟨b, hb⟩ := ThetaSplit.exists_rescale hL A.hom η[A].left (Over.w η[A]) (hG S A hA).2 hU
    (fun c => ThetaSplit.transl (i c)) (fun c c' => by simp only [map_mul, ThetaSplit.transl_mul])
    (fun c => ThetaSplit.transl_hom (i c)) 1 w hwg hc
  have gmtop_lemma : ∀ {Z : Scheme.{0}} (r : Z ⟶ A.left) (z : Z) (c : Γ(S, ⊤)ˣ),
      gm r z ⊤ (Units.map A.hom.appTop.hom c) = gm (r ≫ A.hom) z ⊤ c := by
    intro Z r z c
    unfold gm
    rw [dite_eq_left (show r z ∈ (⊤ : A.left.Opens) from trivial),
      dite_eq_left (show (r ≫ A.hom) z ∈ (⊤ : S.Opens) from trivial)]
    ext
    simp only [MonoidHom.coe_comp, Function.comp_apply, Units.coe_map, pullU]
    rfl
  have hu : ∀ c, ∃ u : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 A.left, ThetaSplit.transl (i c)] ![1, -1]),
      u.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ A.left) (z : Z) (J), Good L z J →
        val u r z J = val (w c) r z J * gm (r ≫ A.hom) z ⊤ (b c) := by
    intro c
    obtain ⟨u, hu, hsc⟩ := exists_gen_scale (w c) (hwg c) (Units.map A.hom.appTop.hom (b c))
    refine ⟨u, hu, fun Z r z J hJ => ?_⟩
    rw [hsc Z r z J hJ, gmtop_lemma]
  choose u hug huv using hu
  refine ⟨u, hug, fun c c' => corr_of_val hL (fun y J hJ => ?_)⟩
  rw [val_mul hJ, val_pull hJ, huv _ _ _ _ _ hJ, huv _ _ _ _ _ hJ, huv _ _ _ _ _ hJ, Category.assoc,
    ThetaSplit.transl_hom]
  exact hb c c' _ (𝟙 _) y J hJ

end Group

theorem exists_descent : ∀ (k : Type) [Field k] [IsAlgClosed k] (A B : Over (Sp k)) [GrpObj A] [GrpObj B], IsAbelianScheme A → ∀ (L : LB A.left), L.IsLB → ∀ (x : (𝟙_ (Over (Sp k)) ⟶ A)) (n : ℕ), 1 ≤ n → orderOf x = n → GlobalTheory.MemKL A L x → ∀ ψ : A ⟶ B, IsMonHom ψ → IsFinite ψ.left → Etale ψ.left → Surjective ψ.left → (∀ (k' : Type) [Field k'] [IsAlgClosed k'] (t : Sp k' ⟶ Sp k) (y : Over.mk t ⟶ A), y ≫ ψ = 1 ↔ ∃ c ∈ Subgroup.zpowers x, y = toUnit _ ≫ c) → ∃ M : LB B.left, M.IsLB ∧ LBIso L (M.pull ψ.left) := by
  intro k _ _ A B _ _ hA L hL x n hn hord hx ψ hψ _ _ _ hker
  have : IsCommMonObj A := hA.comm
  have hfin : IsOfFinOrder x := by
    rw [← orderOf_pos_iff, hord]
    omega
  have : Finite (Subgroup.zpowers x) := by
    exact finite_zpowers.mpr hfin
  have hi : ∀ c : Subgroup.zpowers x, ∃ j : ℕ, x ^ j = (Subgroup.zpowers x).subtype c := fun c =>
    (Submonoid.mem_powers_iff _ _).mp (hfin.mem_powers_iff_mem_zpowers.mpr c.2)
  obtain ⟨u, hu, hcoc⟩ := exists_cocycle globalFns_holds hA hL (ThetaSplit.units_divisible k) hx
    (Subgroup.zpowers x).subtype hi
  refine GlobalTheory.LinDescent.exists_descent_of_isReduced (Sp k) A B ψ (Subgroup.zpowers x) (Subgroup.zpowers x).subtype
    L hL hψ ‹_› ‹_› ‹_› ?_ u hu hcoc
  intro k' _ _ t
  refine ⟨fun y => ?_, fun c hc => ?_⟩
  · rw [hker k' t y]
    constructor
    · rintro ⟨c, hc, rfl⟩
      exact ⟨⟨c, hc⟩, rfl⟩
    · rintro ⟨c, rfl⟩
      exact ⟨c, c.2, rfl⟩
  · have e : (toUnit (Over.mk t)).left = t := by simp
    have : Epi (toUnit (Over.mk t)).left := e ▸ ThetaSplit.epi_of_fields t
    have : Epi (toUnit (Over.mk t)) := Over.epi_of_epi_left _
    have hc' : toUnit (Over.mk t) ≫ (c : 𝟙_ (Over (Sp k)) ⟶ A) = 1 := hc
    apply Subtype.ext
    apply (cancel_epi (toUnit (Over.mk t))).mp
    rw [hc', Subgroup.coe_one, comp_one]

end GlobalTheory.CyclicDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenOfMemKL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteMulKTriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteMulKTriv", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyTorsionFiniteEndomorphismDivisible\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFiniteClosedSubschemeRepresentsKernelAmple\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FormallyUnramifiedOfIsFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.KTrivPoints

theorem finite_mul_kTriv : ∀ (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (B : Over (Sp k)) [GrpObj B], IsAbelianScheme B → ∀ M : LB B.left, M.IsLB → Out.RelAmple B M → Finite {x : (𝟙_ (Over (Sp k)) ⟶ B) // GlobalTheory.MemKL B M x} ∧ (∀ x y : (𝟙_ (Over (Sp k)) ⟶ B), GlobalTheory.MemKL B M x → GlobalTheory.MemKL B M y → GlobalTheory.MemKL B M (x * y)) ∧ ((∀ x : (𝟙_ (Over (Sp k)) ⟶ B), GlobalTheory.MemKL B M x → x = 1) → Out.KTriv B M) := by
  intro k _ _ _ B _ hB M hM hA
  obtain ⟨H, j, hj, hfin, hH⟩ :=
    GlobalTheory.KernelRep.exists_finite_closed_kernel GlobalTheory.abelianSchemeLaws_all.1.globalFns k B hB M hM hA
  have := hB.comm
  refine ⟨?_, fun x y hx hy => GlobalTheory.UU.InK.mul hM hx hy, fun hx => ?_⟩
  · have : IsFinite (toUnit H).left := hfin
    have hf := GlobalTheory.TorsionDivisible.finite_fibre_points (toUnit H) (𝟙 _)
    refine Finite.of_surjective
      (fun z : {x : 𝟙_ (Over (Sp k)) ⟶ H // x ≫ toUnit H = 𝟙 _} =>
        (⟨z.1 ≫ j, (hH _ _).2 ⟨z.1, rfl⟩⟩ : {x : (𝟙_ (Over (Sp k)) ⟶ B) // GlobalTheory.MemKL B M x})) fun x => ?_
    obtain ⟨z, hz⟩ := (hH _ _).1 x.2
    exact ⟨⟨z, toUnit_unique _ _⟩, Subtype.ext hz⟩
  · have hm : Mono j := (Over.forget _).mono_of_mono_map (inferInstanceAs (Mono j.left))
    have key := GlobalTheory.FiniteOnePoint.main _ B H j hm hfin ((hH _ _).1 (GlobalTheory.memKL_one hM _))
      (fun T x y => (hH _ _).1 (GlobalTheory.UU.InK.mul hM ((hH _ _).2 ⟨x, rfl⟩)
        (GlobalTheory.UU.InK.inv hM ((hH _ _).2 ⟨y, rfl⟩))))
      k (𝟙 _) (fun x => hx _ ((hH _ _).2 ⟨x, rfl⟩))
    refine GlobalTheory.UU.kTriv_iff_forall.2 fun T x hxK => ?_
    obtain ⟨y, rfl⟩ := (hH T x).1 hxK
    exact key T (toUnit T) y

end GlobalTheory.KTrivPoints
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteMulKTriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemKLOfHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemKLOfHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS
open ReciprocityTheory.ChartRestriction.G.DVR

namespace GlobalTheory

theorem memKL_of_hom : ∀ (S : Scheme.{0}) (A B : Over S) [GrpObj A] [GrpObj B] (ψ : A ⟶ B), IsMonHom ψ → ∀ (L : LB A.left) (M : LB B.left), L.IsLB → M.IsLB → LBIso L (M.pull ψ.left) → ∀ (T : Over S) (x : T ⟶ A), GlobalTheory.MemKL B M (x ≫ ψ) → GlobalTheory.MemKL A L x := by
  intro S A B _ _ ψ hψ L M hL hM hw T x hx
  obtain ⟨w, hw⟩ := hw
  replace hw := (isGen_iff w).1 hw
  intro p
  obtain ⟨V, hV, c, hc⟩ := hx p
  refine ⟨V, hV, ?_⟩
  let U : T ⊗ A ⟶ T ⊗ B := lift (fst T A) (snd T A ≫ ψ)
  have k₁ : U ≫ fst T B = fst T A := lift_fst _ _
  have k₂ : U ≫ snd T B = snd T A ≫ ψ := lift_snd _ _
  have k₃ : U ≫ ((fst T B ≫ x ≫ ψ) * snd T B) = ((fst T A ≫ x) * snd T A) ≫ ψ := by
    rw [MonObj.comp_mul, k₂, ← Category.assoc, k₁, MonObj.mul_comp, Category.assoc]
  obtain ⟨n, hn⟩ : ∃ n : ((fst T A).left ⁻¹ᵁ V).toScheme ⟶ ((fst T B).left ⁻¹ᵁ V).toScheme,
      n ≫ ((fst T B).left ⁻¹ᵁ V).ι = ((fst T A).left ⁻¹ᵁ V).ι ≫ U.left :=
    ⟨IsOpenImmersion.lift _ (((fst T A).left ⁻¹ᵁ V).ι ≫ U.left) (by
      rintro _ ⟨y, rfl⟩
      rw [Scheme.Opens.range_ι]
      exact (congrArg (fun q => q.left y.1 ∈ V) k₁).mpr y.2), IsOpenImmersion.lift_fac _ _ _⟩
  obtain ⟨c₁, h₁⟩ := gen_chartPull (chartPullIn M _ _ _) c hc
  let φ' : Fin 2 → (((fst T A).left ⁻¹ᵁ V).toScheme ⟶ A.left) := fun k => ((fst T A).left ⁻¹ᵁ V).ι ≫
    (![(lift (fst T A ≫ x) (snd T A) ≫ μ[A]).left, (snd T A).left] : Fin 2 → _) k
  obtain ⟨c₂, h₂⟩ := gen_chartPull (chartPullSame M (fun k => φ' k ≫ ψ.left) _ ![1, -1] n (fun k => by
    show (_ ≫ _) ≫ ψ.left = n ≫ _ ≫ _
    rw [← Category.assoc n, hn, Category.assoc, Category.assoc]
    fin_cases k
    exacts [congrArg (fun q => _ ≫ q.left) k₃.symm, congrArg (fun q => _ ≫ q.left) k₂.symm])) c₁ h₁
  obtain ⟨c₃, h₃⟩ := exists_down hw hM hL c₂ h₂
  exact gen_chartPull (chartPullOut L _ _ _ φ' fun _ => rfl) c₃ h₃

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemKLOfHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.RelAmpleOfFiniteEtaleIsogeny =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.RelAmpleOfFiniteEtaleIsogeny", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecImageNonzeroLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS

theorem relAmple_of_finite_etale_isogeny : ∀ (k : Type) [Field k] [IsAlgClosed k] (A B : Over (Sp k)) [GrpObj A] [GrpObj B], IsAbelianScheme A → IsAbelianScheme B → ∀ ψ : A ⟶ B, IsMonHom ψ → IsFinite ψ.left → Etale ψ.left → Surjective ψ.left → ∀ (L : LB A.left) (M : LB B.left), L.IsLB → M.IsLB → LBIso L (M.pull ψ.left) → Out.RelAmple A L → Out.RelAmple B M := by
  intro k _ _ A B _ _ hA hB ψ _ hf he hs L M hL hM hiso hamp
  have hN : IsLocallyNoetherian (Sp k) := inferInstanceAs (IsLocallyNoetherian (Spec (CommRingCat.of k)))
  have h₁ := (GlobalTheory.relAmple_finite_pow_iso (Sp k) A A (𝟙 A) L 1 one_pos hA hA hL
    (by simpa using (inferInstance : IsFinite (𝟙 A.left)))).2.2.2 (M.pull ψ.left) (LB.isLB_pull hM ψ.left) hiso hamp
  exact (GlobalTheory.relAmple_finite_pow_iso (Sp k) A B ψ M 1 one_pos hA hB hM hf).2.2.1 inferInstance hs h₁

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.RelAmpleOfFiniteEtaleIsogeny =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenyOfNcard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenyOfNcard", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSymmetricVeryAmple\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMonHomFactorOfFlatSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenOfMemKL\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsQuotientAbelianByFinitePoints\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteMulKTriv\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemKLOfHom\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.RelAmpleOfFiniteEtaleIsogeny\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothOfRelativeDimensionDescendsEtaleCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS.PrincIsog

theorem pow_eq_one_of_etale {k : Type} [Field k] [IsAlgClosed k] {A B : Over (Sp k)} [GrpObj A] [GrpObj B]
    [IsSeparated A.hom] [LocallyOfFiniteType A.hom] (ψ : A ⟶ B) [Etale ψ.left] (n : ℕ)
    (h : ∀ y : Over.mk (𝟙 (Sp k)) ⟶ A, y ≫ ψ = 1 → y ^ n = 1) (T : Over (Sp k)) (x : T ⟶ A)
    (hx : x ≫ ψ = 1) : x ^ n = 1 := by
  let K := pullback ψ η[B]
  let inc : K ⟶ A := pullback.fst ψ η[B]
  have hinc : inc ≫ ψ = 1 := by
    rw [pullback.condition, toUnit_unique (pullback.snd ψ η[B]) (toUnit K)]; rfl
  have hp := (IsPullback.of_hasPullback ψ η[B]).map (Over.forget (Sp k))
  have he : Etale (pullback.snd ψ η[B]).left := MorphismProperty.of_isPullback (P := @Etale) hp ‹_›
  have hw : (pullback.snd ψ η[B]).left = K.hom := by
    simpa using Over.w (pullback.snd ψ η[B])
  rw [hw] at he
  have : IsReduced K.left := GlobalTheory.isReduced_of_smooth_of_isReduced K.hom
  have key : inc ^ n = 1 := by
    refine Over.OverMorphism.ext ?_
    have : LocallyOfFiniteType ((inc ^ n).left ≫ A.hom) := by rw [Over.w]; infer_instance
    refine ext_of_apply_eq A.hom Set.univ isClosed_univ.isLocallyClosed dense_univ (fun z _ hz => ?_)
      ((Over.w _).trans (Over.w _).symm)
    let p : Over.mk (𝟙 (Sp k)) ⟶ K := Over.homMk (pointOfClosedPoint K.hom z hz) (pointOfClosedPoint_comp _ _ _)
    have e : p ≫ inc ^ n = p ≫ 1 := by
      rw [MonObj.comp_pow, MonObj.comp_one]
      exact h _ (by rw [Category.assoc, hinc, MonObj.comp_one])
    have e' := congrArg (fun q => q.left (IsLocalRing.closedPoint k)) e
    have hz' : p.left (IsLocalRing.closedPoint k) = z := pointOfClosedPoint_apply K.hom z hz _
    simp only [Over.comp_left] at e'
    rw [← hz']
    exact e'
  have hx' : x ≫ ψ = toUnit T ≫ η[B] := hx
  rw [← pullback.lift_fst x (toUnit T) hx', ← MonObj.comp_pow]
  change _ ≫ inc ^ n = 1
  rw [key, MonObj.comp_one]

theorem exists_lift_point {F : Type} [Field F] [IsAlgClosed F] {X Y : Scheme.{0}} (f : X ⟶ Y) [IsFinite f]
    [Surjective f] (x : Sp F ⟶ Y) : ∃ b : Sp F ⟶ X, b ≫ f = x := by
  have : CompactSpace ↥(pullback f x) := QuasiCompact.compactSpace_of_compactSpace (pullback.snd f x)
  obtain ⟨p, -⟩ := (pullback.snd f x).surjective (default : PrimeSpectrum F)
  obtain ⟨q, -, hq⟩ := isClosed_univ.exists_closed_singleton (X := ↥(pullback f x)) ⟨p, trivial⟩
  refine ⟨pointOfClosedPoint (pullback.snd f x) q hq ≫ pullback.fst f x, ?_⟩
  rw [Category.assoc, pullback.condition, ← Category.assoc, pointOfClosedPoint_comp, Category.id_comp]

theorem exists_isogeny_of_ncard (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (g N : ℕ) :
    ∀ (A : Over (Sp k)) [GrpObj A] (L : LB A.left), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom →
      L.IsLB → Out.RelAmple A L → {x : 𝟙_ (Over (Sp k)) ⟶ A | GlobalTheory.MemKL A L x}.ncard = N →
      ∃ (B : Over (Sp k)) (_ : GrpObj B) (M : LB B.left) (i : A ⟶ B) (r : B ⟶ A) (m : ℕ),
        IsAbelianScheme B ∧ SmoothOfRelativeDimension g B.hom ∧ M.IsLB ∧ Out.RelAmple B M ∧ Out.KTriv B M ∧
          IsMonHom i ∧ IsMonHom r ∧ 1 ≤ m ∧ r ≫ i = 𝟙 _ ^ m := by
  induction N using Nat.strong_induction_on with
  | _ N ih =>
  intro A _ L hA hg hL hamp hN
  obtain ⟨hfin, hmul, htriv⟩ := GlobalTheory.KTrivPoints.finite_mul_kTriv k A hA L hL hamp
  by_cases h1 : ∀ x : 𝟙_ (Over (Sp k)) ⟶ A, GlobalTheory.MemKL A L x → x = 1
  · exact ⟨A, inferInstance, L, 𝟙 A, 𝟙 A, 1, hA, hg, hL, hamp, htriv h1, inferInstance, inferInstance, le_rfl,
      by simp⟩
  push Not at h1
  obtain ⟨x, hxK, hx1⟩ := h1
  have hfin' : {x : 𝟙_ (Over (Sp k)) ⟶ A | GlobalTheory.MemKL A L x}.Finite := hfin
  have hord : IsOfFinOrder x := by
    refine finite_powers.1 (hfin'.subset ?_)
    rintro _ ⟨j, rfl⟩
    induction j with
    | zero => simpa using GlobalTheory.memKL_one hL _
    | succ j hj => simpa [pow_succ] using hmul _ _ hj hxK
  have hn : 1 ≤ orderOf x := hord.orderOf_pos
  obtain ⟨A', _, ψ, hA', hψ, hψf, hψe, hψs, hker⟩ :=
    GlobalTheory.exists_quotient_abelian_by_finite_points k A hA (Subgroup.zpowers x) (finite_zpowers.2 hord)
  obtain ⟨M, hM, hLM⟩ := GlobalTheory.CyclicDescent.exists_descent k A A' hA L hL x _ hn rfl hxK ψ hψ hψf hψe hψs hker
  have hamp' := GlobalTheory.SS.relAmple_of_finite_etale_isogeny k A A' hA hA' ψ hψ hψf hψe hψs L M hL hM hLM hamp
  have := hA.proper
  have := hA'.proper
  have := hA.comm
  have := hA'.comm
  have hg' : SmoothOfRelativeDimension g A'.hom :=
    GlobalTheory.SmoothDescent.smoothOfRelativeDimension_of_etale_cover k _ _ ψ.left A'.hom g hψe hψs inferInstance
      (by rw [Over.w]; exact hg)
  have hxψ : x ≫ ψ = 1 := (hker k (𝟙 _) x).2 ⟨x, Subgroup.mem_zpowers x, by
    rw [show toUnit (Over.mk (𝟙 (Sp k))) = 𝟙 (𝟙_ (Over (Sp k))) from toUnit_unique _ _]
    exact (Category.id_comp x).symm⟩
  have hlt : {y : 𝟙_ (Over (Sp k)) ⟶ A' | GlobalTheory.MemKL A' M y}.ncard < N := by
    rw [← hN]
    refine lt_of_le_of_lt ?_ (Set.ncard_sdiff_singleton_lt_of_mem (a := x) hxK hfin')
    refine (Set.ncard_le_ncard ?_ ((hfin'.sdiff).image (· ≫ ψ))).trans (Set.ncard_image_le hfin'.sdiff)
    intro y hy
    obtain ⟨b, hb⟩ := exists_lift_point (F := k) ψ.left y.left
    let b' : 𝟙_ (Over (Sp k)) ⟶ A := Over.homMk b (by
      rw [← Over.w ψ, ← Category.assoc, hb]; exact Over.w _)
    have hb' : b' ≫ ψ = y := Over.OverMorphism.ext hb
    by_cases hbx : b' = x
    · exact ⟨1, ⟨GlobalTheory.memKL_one hL _, fun h => hx1 (Eq.symm h)⟩, by
        rw [← hb', hbx, hxψ]; exact MonObj.one_comp ψ⟩
    · exact ⟨b', ⟨GlobalTheory.memKL_of_hom _ A A' ψ hψ L M hL hM hLM _ b' (hb' ▸ hy), hbx⟩, hb'⟩
  obtain ⟨B, _, M', i, r, m, hB, hgB, hM', hampB, hK, hi, hr, hm, hri⟩ := ih _ hlt A' M hA' hg' hM hamp' rfl
  have hmon : IsMonHom (𝟙 A ^ orderOf x) := GlobalTheory.GrpTangent.mulN_eq_pow A _ ▸ GlobalTheory.GrpTangent.isMonHom_mulN A _
  obtain ⟨⟨ψ', hψ', hc⟩, hepi⟩ := GlobalTheory.exists_monHom_factor_of_flat_surjective _ A A' A ψ (𝟙 A ^ orderOf x) hψ hmon
    inferInstance hψs inferInstance fun T z hz => by
      rw [MonObj.comp_pow, Category.comp_id]
      refine pow_eq_one_of_etale ψ _ (fun y hy => ?_) T z hz
      obtain ⟨_, ⟨j, rfl⟩, rfl⟩ := (hker k (𝟙 _) y).1 hy
      rw [← MonObj.comp_pow, ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, pow_orderOf_eq_one,
        one_zpow, MonObj.comp_one]
  have hc' : ψ' ≫ ψ = 𝟙 A' ^ orderOf x := by
    rw [← cancel_epi ψ, ← Category.assoc, hc, MonObj.pow_comp, MonObj.comp_pow, Category.id_comp,
      Category.comp_id]
  refine ⟨B, inferInstance, M', ψ ≫ i, r ≫ ψ', m * orderOf x, hB, hgB, hM', hampB, hK, inferInstance,
    inferInstance, Nat.mul_pos hm hn, ?_⟩
  rw [Category.assoc, ← Category.assoc ψ', hc', MonObj.pow_comp, Category.id_comp, MonObj.comp_pow, hri, pow_mul]

theorem exists_isogeny_kTriv : ∀ (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (A : Over (Sp k)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∃ (B : Over (Sp k)) (_ : GrpObj B) (M : LB B.left) (i : A ⟶ B) (r : B ⟶ A) (m : ℕ), IsAbelianScheme B ∧ SmoothOfRelativeDimension g B.hom ∧ M.IsLB ∧ Out.RelAmple B M ∧ Out.KTriv B M ∧ IsMonHom i ∧ IsMonHom r ∧ 1 ≤ m ∧ r ≫ i = 𝟙 _ ^ m := by
  intro k _ _ _ A _ g hA hg
  obtain ⟨L, m, s, hL, hs, -⟩ := GlobalTheory.SymVeryAmple.exists_symmetric_veryAmple k A hA
  have := hA.proper
  exact exists_isogeny_of_ncard k g _ A L hA hg hL
    ((GlobalTheory.relAmple_iff_isAmpleLB_of_isAffine A hL).2 (GlobalTheory.isAmpleLB_of_veryAmpleBy hs)) rfl

end GlobalTheory.SS.PrincIsog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenyOfNcard =====
