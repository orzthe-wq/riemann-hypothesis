module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial
public import Development.AbelianVarietyTheory.Definitions.Divisors.FstTszeSec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainEqOfSameDegreeChartMorphism
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJetMorphismExtendingTranslation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsParameterFunctionOfFibreDerivZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBasedStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterFunctionEqZeroOfComposable
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsPeriodHom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointHol
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantCochainOneConstOnDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodCohomologyClassOfRichBased, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodsExistAffineZeroSection

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantCochainOneConstOnDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantCochainOneConstOnDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FstTszeSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainEqOfSameDegreeChartMorphism\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsJetMorphismExtendingTranslation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsParameterFunctionOfFibreDerivZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory GlobalTheory.CatCoh GlobalTheory.AnPer GlobalTheory.AnPer.Charts TopologicalSpace

namespace GlobalTheory.AnPer.Charts

variable {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ}

theorem le_of_deg_eq {K : Charts F} {m m' : Λ} {a b : K.K} (e : K.le m a b) (hm : m = m') : K.le m' a b :=
  hm ▸ e

theorem ptHom_deg_eq (K : Charts F) {m m' : Λ} {k : K.K} (T : K.Obj) (e : K.le m T.k k) (hm : m = m') :
    ptHom T e = ptHom T (le_of_deg_eq e hm) := by
  subst hm; rfl

theorem ptHom_triv_comp (K : Charts F) {l m : Λ} {k k' : K.K} (e : K.le l k' k) (T : K.Obj)
    (e₂ : K.le m T.k k') : ptHom (K.triv k') e ≫ ptHom T e₂ = ptHom T (K.le_trans e e₂) :=
  hom_ext (fun c ↦ show T.ρ (K.sh e₂ (K.sh e c)) = T.ρ (K.sh (K.le_trans e e₂) c) by rw [sh_sh]) rfl

theorem ptHom_eq_comp (K : Charts F) {m : Λ} {k : K.K} (T : K.Obj) (e : K.le m T.k k) :
    ptHom T e = ptHom (K.triv T.k) e ≫ ptHom T (K.le_refl T.k) :=
  hom_ext (fun c ↦ show T.ρ (K.sh e c) = T.ρ (K.sh (K.le_refl T.k) (K.sh e c)) by rw [sh_refl]) (add_zero m).symm

theorem invCochain_const : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ}
    (K : Charts F), K.Rich → ∀ (h : C1 K.Oc) (l : Λ),
    (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = l → ψ.deg = 0 →
      h T T'' (φ ≫ ψ) = ψ.φ (h T T' φ)) →
    (∀ (T T' T'' : K.Obj) (φ : T ⟶ T') (ψ : T' ⟶ T''), φ.deg = 0 → ψ.deg = l →
      h T T'' (φ ≫ ψ) = h T' T'' ψ) →
    ∃ p : Hol F.V, ∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = l → h T T' φ = algebraMap (Hol F.V) T'.C p := by
  intro I _ g Λ _ F K hK h l hA hB

  let B : ∀ k' k : K.K, K.le l k' k → Hol (K.W k') := fun k' k e ↦ h _ _ (ptHom (K.triv k') e)
  have hBv : ∀ {m : Λ} {k k' : K.K} (e : K.le m k' k) (hm : m = l),
      h _ _ (ptHom (K.triv k') e) = B k' k (le_of_deg_eq e hm) := by
    intro m k k' e hm
    rw [ptHom_deg_eq K (K.triv k') e hm]

  have hR : ∀ {k k' k'' : K.K} (e : K.le l k' k) (e₂ : K.le 0 k'' k'),
      K.sh e₂ (B k' k e) = B k'' k (le_of_deg_eq (K.le_trans e e₂) (add_zero l)) := by
    intro k k' k'' e e₂
    have := hA _ _ _ (ptHom (K.triv k') e) (ptHom (K.triv k'') e₂) rfl rfl
    rw [ptHom_triv_comp, hBv _ (add_zero l)] at this
    exact this.symm

  have hC : ∀ {k₀ k k' : K.K} (e₀ : K.le 0 k k₀) (e : K.le l k' k),
      B k' k₀ (le_of_deg_eq (K.le_trans e₀ e) (zero_add l)) = B k' k e := by
    intro k₀ k k' e₀ e
    have := hB _ _ _ (ptHom (K.triv k) e₀) (ptHom (K.triv k') e) rfl rfl
    rw [ptHom_triv_comp, hBv _ (zero_add l)] at this
    exact this

  have hD : ∀ {k k' : K.K} (e : K.le l k' k) (a : Fin g), dw a (B k' k e) = 0 := by
    intro k k' e a
    obtain ⟨χ, hχ, h0, h1, -⟩ := _root_.GlobalTheory.AnPer.Charts.jet_sh K e
    have e0 := hB _ _ _ (jet0 k) χ rfl hχ
    have e1 := hB _ _ _ (jet1 k) χ rfl hχ
    rw [h0, hA _ _ _ (ptHom (K.triv k') e) (jet0 k') rfl rfl] at e0
    rw [h1, hA _ _ _ (ptHom (K.triv k') e) (jet1 k') rfl rfl] at e1
    have := congrArg (fun x : TrivSqZeroExt (Hol (K.W k')) (Fin g → Hol (K.W k')) ↦ x.snd a) (e0.trans e1.symm)
    have s0 : ∀ x : Hol (K.W k'), ((jet0 k').φ x : TrivSqZeroExt (Hol (K.W k')) (Fin g → Hol (K.W k'))).snd a = 0 :=
      fun x ↦ by
        show (TrivSqZeroExt.inl (K.sh (K.le_refl k') x) : TrivSqZeroExt (Hol (K.W k')) (Fin g → Hol (K.W k'))).snd a = 0
        rw [TrivSqZeroExt.snd_inl]; rfl
    have s1 : ∀ x : Hol (K.W k'), ((jet1 k').φ x : TrivSqZeroExt (Hol (K.W k')) (Fin g → Hol (K.W k'))).snd a = dw a x :=
      fun x ↦ snd_tszeSec _ x a
    simp only at this
    rw [s0, s1] at this
    exact this.symm

  let K' : Charts F :=
    { K := {x : K.K × K.K // K.le l x.1 x.2}
      W := fun x ↦ K.W x.1.1
      base := fun x ↦ K.base x.1.1
      le := fun m x y ↦ K.le m x.1.1 y.1.1 ∧ K.le m x.1.2 y.1.2
      le_refl := fun x ↦ ⟨K.le_refl _, K.le_refl _⟩
      le_trans := fun h h' ↦ ⟨K.le_trans h.1 h'.1, K.le_trans h.2 h'.2⟩
      maps := fun h ↦ K.maps h.1 }
  have hK' : K'.Rich := by
    refine ⟨fun q hq ↦ ?_, fun m x y q hq hq' ↦ ?_⟩
    · obtain ⟨k₀, h₀⟩ := hK.1 q hq
      obtain ⟨k₂, h₂⟩ := hK.1 (F.shift l q) hq
      obtain ⟨k₃, h₃, -, e₃⟩ := hK.2 l k₀ k₂ q h₀ h₂
      exact ⟨⟨(k₃, k₂), e₃⟩, h₃⟩
    · obtain ⟨⟨k₁', k₁⟩, e₁⟩ := x
      obtain ⟨⟨k₂', k₂⟩, e₂⟩ := y
      change q ∈ K.W k₁' at hq
      change F.shift m q ∈ K.W k₂' at hq'
      have p1 : F.shift l q ∈ K.W k₁ := K.maps e₁ q hq
      have p2 : F.shift m (F.shift l q) ∈ K.W k₂ := by
        rw [← F.shift_add, add_comm, F.shift_add]; exact K.maps e₂ _ hq'
      obtain ⟨k, hk, f₀, fm⟩ := hK.2 m k₁ k₂ _ p1 p2
      obtain ⟨k₅, h₅, g₀, gm⟩ := hK.2 m k₁' k₂' q hq hq'
      obtain ⟨k', hk', j₀, jl⟩ := hK.2 l k₅ k q h₅ hk
      exact ⟨⟨(k', k), jl⟩, hk', ⟨le_of_deg_eq (K.le_trans g₀ j₀) (add_zero 0), f₀⟩,
        ⟨le_of_deg_eq (K.le_trans gm j₀) (add_zero m), fm⟩⟩
  obtain ⟨p, hp⟩ := GlobalTheory.AnPer.Charts.exists_cst_of_dw_eq_zero K' hK' (fun x ↦ B x.1.1 x.1.2 x.2)
    (fun x y e ↦ by
      show K.sh e.1 (B _ _ x.2) = B _ _ y.2
      rw [hR x.2 e.1]
      exact hC e.2 y.2)
    (fun x i ↦ hD x.2 i)
  have hp' : ∀ (k' k : K.K) (e : K.le l k' k), B k' k e = K.cst k' p := fun k' k e ↦ hp ⟨(k', k), e⟩

  have hPt : ∀ {m : Λ} {k : K.K} (T' : K.Obj) (e : K.le m T'.k k), m = l →
      h _ _ (ptHom T' e) = algebraMap (Hol F.V) T'.C p := by
    intro m k T' e hm
    have s4 := hA _ _ _ (ptHom (K.triv T'.k) e) (ptHom T' (K.le_refl T'.k)) hm rfl
    rw [← ptHom_eq_comp, hBv e hm, hp'] at s4
    rw [s4]
    show T'.ρ (K.sh (K.le_refl T'.k) (K.cst T'.k p)) = _
    rw [sh_cst, T'.ρ_cst]
  refine ⟨p, fun T T' φ hφ ↦ ?_⟩
  have hd : (ptHom T (K.le_refl T.k) ≫ φ).deg = l := by
    show 0 + φ.deg = l
    rw [zero_add, hφ]
  have s1 := hB _ _ _ (ptHom T (K.le_refl T.k)) φ rfl hφ
  have s2 := _root_.GlobalTheory.AnPer.Charts.cochain_eq_ptHom K h l
    (fun k T χ hχ ↦ (hB _ _ _ (jet0 k) χ rfl hχ).trans (hB _ _ _ (jet1 k) χ rfl hχ).symm) _ T'
    (ptHom T (K.le_refl T.k) ≫ φ) hd
  rw [← s1, s2]
  exact hPt T' _ hd

end GlobalTheory.AnPer.Charts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantCochainOneConstOnDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodCohomologyClassOfRichBased =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodCohomologyClassOfRichBased", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegZeroCocycleExistsCoboundaryOfRichBasedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantCochainOneConstOnDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterFunctionEqZeroOfComposable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory GlobalTheory.CatCoh GlobalTheory.AnPer GlobalTheory.AnPer.Charts TopologicalSpace

namespace GlobalTheory.AnPer.Charts

theorem exists_perCl {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ}
    (K : Charts F) (hR : K.Rich) (hB : K.Based) (c : H1 K.Oc) : ∃ per : Λ →+ Hol F.V, c = K.perCl per := by
  obtain ⟨f, rfl⟩ := H1.mk_surjective K.Oc c
  obtain ⟨G, hG⟩ := GlobalTheory.T.degZeroCocycle_exists_coboundary_of_rich_based K hR hB f.1 (fun T T' T'' φ ψ _ _ ↦ f.2 φ ψ)
  let f' : Z1 K.Oc := f - ⟨d0 K.Oc G, commAlgFunctorCoboundaryZero_mem_cocyclesOne K.Oc G⟩
  have hv : ∀ (T T' : K.Obj) (φ : T ⟶ T'), f'.1 T T' φ = f.1 T T' φ - (G T' - φ.φ (G T)) :=
    fun _ _ _ ↦ rfl
  have h0 : ∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = 0 → f'.1 T T' φ = 0 := by
    intro T T' φ hφ
    rw [hv, hG T T' φ hφ, sub_self]
  have hc : ∀ {T T' T'' : K.Obj} (φ : T ⟶ T') (ψ : T' ⟶ T''),
      f'.1 T T'' (φ ≫ ψ) = ψ.φ (f'.1 T T' φ) + f'.1 T' T'' ψ := fun φ ψ ↦ f'.2 φ ψ
  have hp : ∀ l : Λ, ∃ p : Hol F.V, ∀ (T T' : K.Obj) (φ : T ⟶ T'), φ.deg = l →
      f'.1 T T' φ = algebraMap (Hol F.V) T'.C p :=
    fun l ↦ _root_.GlobalTheory.AnPer.Charts.invCochain_const K hR f'.1 l
      (fun T T' T'' φ ψ _ hψ ↦ by rw [hc, h0 _ _ ψ hψ, add_zero])
      (fun T T' T'' φ ψ hφ _ ↦ by rw [hc, h0 _ _ φ hφ, map_zero, zero_add])
  choose p hp using hp
  have hcom : ∀ {T T' : K.Obj} (ψ : T ⟶ T') (x : Hol F.V),
      ψ.φ (algebraMap (Hol F.V) T.C x) = algebraMap (Hol F.V) T'.C x := fun ψ x ↦ ψ.φ.commutes x
  have hadd : ∀ l m, p (l + m) = p l + p m := by
    intro l m
    rw [← sub_eq_zero]
    refine _root_.GlobalTheory.AnPer.Charts.eq_zero_of_cst_composable K hR l m _ fun k k' k'' hl hm ↦ ?_
    let φ : K.triv k ⟶ K.triv k' := ptHom (K.triv k') hl
    let ψ : K.triv k' ⟶ K.triv k'' := ptHom (K.triv k'') hm
    have e := hc φ ψ
    rw [hp (l + m) _ _ (φ ≫ ψ) rfl, hp l _ _ φ rfl, hp m _ _ ψ rfl, hcom ψ] at e
    change K.cst k'' (p (l + m)) = K.cst k'' (p l) + K.cst k'' (p m) at e
    rw [(K.cst k'').map_sub, (K.cst k'').map_add, e, sub_self]
  refine ⟨AddMonoidHom.mk' p hadd, ?_⟩
  rw [perCl, H1.mk_eq_mk]
  refine ⟨G, ?_⟩
  funext T T' φ
  have e := hp φ.deg T T' φ rfl
  rw [hv] at e
  change G T' - φ.φ (G T) = f.1 T T' φ - algebraMap (Hol F.V) T'.C (p φ.deg)
  rw [← e]
  ring

end GlobalTheory.AnPer.Charts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodCohomologyClassOfRichBased =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodsExistAffineZeroSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodsExistAffineZeroSection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPeriodHom\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EllFamNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPeriodCohomologyClassOfRichBased\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointHol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open TopologicalSpace CategoryTheory AlgebraicGeometry GlobalTheory.CatCoh GlobalTheory.Cris
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi

namespace GlobalTheory.AnPer.PerExist

variable {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ}
  {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B} {σ : B →+* Hol F.V}

theorem ev_cst (K : Charts F) (k : K.K) (p : Tot I g) (hp : p ∈ K.W k) :
    (Hol.ev p hp).toRingHom.comp (K.cst k) = (Hol.ev p.1 (K.base k p hp)).toRingHom :=
  RingHom.ext fun f ↦ by
    change Hol.ev p hp (K.cst k f) = Hol.ev p.1 (K.base k p hp) f
    rw [Hol.ev_apply, Hol.ev_apply]
    exact K.fn_cst k f hp

theorem ev_sh {K : Charts F} {l : Λ} {k k' : K.K} (h : K.le l k' k) (p : Tot I g) (hp : p ∈ K.W k') :
    (Hol.ev p hp).toRingHom.comp (Charts.sh h) = (Hol.ev (F.shift l p) (K.maps h p hp)).toRingHom :=
  RingHom.ext fun f ↦ by
    change Hol.ev p hp (Charts.sh h f) = Hol.ev (F.shift l p) (K.maps h p hp) f
    rw [Hol.ev_apply, Hol.ev_apply]
    exact Charts.fn_sh h f hp

def Pt (u : Unif F s σ) (W : Opens (Tot I g)) : Prop :=
  ∃ x : Sp (Hol W) ⟶ X, ∀ (p : Tot I g) (hp : p ∈ W), spMap (Hol.ev p hp).toRingHom ≫ x = u.E p

theorem Pt.mono {u : Unif F s σ} {W W' : Opens (Tot I g)} (hW : W' ≤ W) (h : Pt u W) : Pt u W' := by
  obtain ⟨x, hx⟩ := h
  refine ⟨spMap (Hol.comap id analyticOnNhd_id (fun p hp ↦ hW hp)).toRingHom ≫ x, fun p hp ↦ ?_⟩
  rw [← Category.assoc, ← Cris.spMap_comp]
  have e : (Hol.ev p hp).toRingHom.comp (Hol.comap id analyticOnNhd_id (fun p hp ↦ hW hp) : Hol W →ₐ[ℂ] Hol W').toRingHom =
      (Hol.ev p (hW hp)).toRingHom :=
    RingHom.ext fun f ↦ by
      change Hol.ev p hp (Hol.comap id analyticOnNhd_id (fun p hp ↦ hW hp) f) = Hol.ev p (hW hp) f
      rw [Hol.ev_apply, Hol.ev_apply]
      exact Hol.fn_comap _ _ _ f hp
  rw [e]
  exact hx p (hW hp)

theorem isHolTo (u : Unif F s σ) (W : Opens (Tot I g)) (hW : ∀ p ∈ W, p.1 ∈ F.V) : IsHolTo (W : Set (Tot I g)) u.E := by
  intro U f
  obtain ⟨ho, hd⟩ := u.hol U f
  have e : {b ∈ (W : Set (Tot I g)) | ⊤ ≤ u.E b ⁻¹ᵁ U} =
      (W : Set (Tot I g)) ∩ {p : Tot I g | p.1 ∈ F.V ∧ ⊤ ≤ u.E p ⁻¹ᵁ U} :=
    Set.ext fun b ↦ ⟨fun h ↦ ⟨h.1, hW b h.1, h.2⟩, fun h ↦ ⟨h.1, h.2.2⟩⟩
  rw [e]
  exact ⟨W.isOpen.inter ho, hd.mono Set.inter_subset_right⟩

theorem pt_of_affine (u : Unif F s σ) (U : X.Opens) (hU : IsAffineOpen U) (W : Opens (Tot I g))
    (hW : ∀ p ∈ W, p.1 ∈ F.V ∧ ⊤ ≤ u.E p ⁻¹ᵁ U) : Pt u W := by
  obtain ⟨x, -, hx⟩ := exists_point_hol (Tot I g) W X u.E U hU (isHolTo u W fun p hp ↦ (hW p hp).1)
    fun p hp ↦ (hW p hp).2
  exact ⟨x, hx⟩

def inU (u : Unif F s σ) (U : X.Opens) : Opens (Tot I g) :=
  ⟨{p | p.1 ∈ F.V ∧ ⊤ ≤ u.E p ⁻¹ᵁ U}, (u.hol U 0).1⟩

variable (u : Unif F s σ)

abbrev Kmax : Charts F := Charts.std F (Pt u)

theorem rich : (Kmax u).Rich := by
  refine ⟨fun p hp ↦ ?_, fun l k₁ k₂ p h₁ h₂ ↦ ?_⟩
  · obtain ⟨_, ⟨U, hU, rfl⟩, hq, -⟩ := X.isBasis_affineOpens.exists_subset_of_mem_open
      (Set.mem_univ (u.E p (default : PrimeSpectrum ℂ))) isOpen_univ
    have hpU : p ∈ inU u U := ⟨hp, fun y _ ↦ by
      rw [Subsingleton.elim (α := PrimeSpectrum ℂ) y default]
      exact hq⟩
    exact ⟨⟨inU u U, fun q hq ↦ hq.1, pt_of_affine u U hU _ fun q hq ↦ hq⟩, hpU⟩
  · let W : Opens (Tot I g) := ⟨(k₁.1 : Set (Tot I g)) ∩ F.shift l ⁻¹' (k₂.1 : Set (Tot I g)),
      (F.shift_analytic l k₁.2.1).continuousOn.isOpen_inter_preimage k₁.1.isOpen k₂.1.isOpen⟩
    have hW : W ≤ k₁.1 := fun q hq ↦ hq.1
    refine ⟨⟨W, fun q hq ↦ k₁.2.1 q hq.1, k₁.2.2.mono hW⟩, ⟨h₁, h₂⟩, fun q hq ↦ ?_, fun q hq ↦ hq.2⟩
    rw [F.shift_zero]
    exact hq.1

theorem based (hu : u.Based) : (Kmax u).Based := by
  obtain ⟨U, hU, hz⟩ := hu
  exact ⟨⟨inU u U, fun q hq ↦ hq.1, pt_of_affine u U hU _ fun q hq ↦ hq⟩, fun z hz' ↦ ⟨hz', hz z hz'⟩⟩

theorem over_base (K : Charts F) (k : K.K) (x : Sp (Hol (K.W k)) ⟶ X)
    (hx : ∀ (p : Tot I g) (hp : p ∈ K.W k), spMap (Hol.ev p hp).toRingHom ≫ x = u.E p) :
    x ≫ s = spMap ((K.cst k).comp σ) :=
  point_hol_ext (Tot I g) (K.W k) (Sp B) _ (Limits.terminal.from _) _ _ (Limits.terminal.hom_ext _ _) fun p hp ↦ by
    change spMap (Hol.ev p hp).toRingHom ≫ x ≫ s = spMap (Hol.ev p hp).toRingHom ≫ _
    rw [← Category.assoc, hx p hp, u.w p (K.base k p hp), ← Cris.spMap_comp, ← RingHom.comp_assoc, ev_cst]

variable [IsSeparated s]

theorem pt_unique (K : Charts F) (k : K.K) (x x' : Sp (Hol (K.W k)) ⟶ X)
    (hx : ∀ (p : Tot I g) (hp : p ∈ K.W k), spMap (Hol.ev p hp).toRingHom ≫ x = u.E p)
    (hx' : ∀ (p : Tot I g) (hp : p ∈ K.W k), spMap (Hol.ev p hp).toRingHom ≫ x' = u.E p) : x = x' :=
  point_hol_ext (Tot I g) (K.W k) X (Sp B) s _ _ ((over_base u K k x hx).trans (over_base u K k x' hx').symm)
    fun p hp ↦ (hx p hp).trans (hx' p hp).symm

def rmax : Real (Kmax u) s σ where
  x k := k.2.2.choose
  w k := over_base u (Kmax u) k _ k.2.2.choose_spec
  compat {l k k'} h := pt_unique u (Kmax u) k' _ _ (fun p hp ↦ by
    rw [← Category.assoc, ← Cris.spMap_comp, ev_sh h p hp]
    exact (k.2.2.choose_spec _ _).trans (u.per l p (k'.2.1 p hp))) k'.2.2.choose_spec

variable {u} {K : Charts F} {r : Real K s σ}


omit [IsSeparated s] in
def toMax (hr : r.IsFor u) : K.Obj ⥤ (Kmax u).Obj where
  obj T :=
    { k := ⟨K.W T.k, K.base T.k, r.x T.k, hr T.k⟩
      C := T.C
      J := T.J
      nil := T.nil
      ρ := T.ρ
      ρ_cst := T.ρ_cst }
  map {T T'} f :=
    { φ := (Charts.Hom.φ f : T.C →ₐ[Hol F.V] T'.C)
      deg := Charts.Hom.deg f
      le := K.maps (Charts.Hom.le f)
      mem := Charts.Hom.mem f
      close := Charts.Hom.close f }


omit [IsSeparated s] in
def toMaxCoef (hr : r.IsFor u) : CoefMap (RingHom.id (Hol F.V)) (Kmax u).Oc K.Oc where
  G := toMax hr
  α T := RingHom.id T.C
  naturality _ _ := rfl
  smul _ _ _ := rfl

def toMaxTrans (hr : r.IsFor u) : r.coef.G ⟶ ((rmax u).coef.comp (toMaxCoef hr)).G where
  app T :=
    { φ := { RingHom.id T.C with commutes' := fun _ ↦ rfl }
      φ₀ := RingHom.id (T.C ⧸ T.J)
      comm := fun _ ↦ rfl
      dp := letI := T.ratAlg; isDPMorphism_of_rat T.δ T.δ (RingHom.id T.C) fun _ h ↦ h
      pt := ((congrArg (· ≫ _) (Cris.spMap_id (T.C ⧸ T.J))).trans (Category.id_comp _)).trans
        (congrArg (spMap ((Ideal.Quotient.mk T.J).comp T.ρ) ≫ ·)
          (pt_unique u K T.k _ _ (hr T.k) ((toMax hr).obj T).k.2.2.choose_spec)) }
  naturality _ _ _ := Thick.Hom.ext' (AlgHom.ext fun _ ↦ rfl)

end GlobalTheory.AnPer.PerExist

namespace GlobalTheory.AnPer


open PerExist in
theorem periods_exist : PExist := by
  intro I _ g Λ _ F B _ X s _ σ u hu c
  obtain ⟨per, hper⟩ := _root_.GlobalTheory.AnPer.Charts.exists_perCl (Kmax u) (rich u) (based u hu) ((rmax u).coef.pull1 c)
  refine ⟨per, fun K r hr ↦ ?_⟩
  refine (CoefMap.pullCohomologyOne_eq_of_natTrans r.coef _ (toMaxTrans hr) (fun _ _ ↦ rfl) c).trans ?_
  rw [CoefMap.pullCohomologyOne_comp, hper]
  rfl

end GlobalTheory.AnPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodsExistAffineZeroSection =====
