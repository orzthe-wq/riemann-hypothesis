module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffineOpenAndIsPushout
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ConstantOneMemNonvanishing, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CharChPartZero

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ConstantOneMemNonvanishing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ConstantOneMemNonvanishing", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Set Matrix
open GlobalTheory.HermFrame

namespace GlobalTheory.CxForm

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Points GlobalTheory.CxPts GlobalTheory.VB GlobalTheory.ArInt

structure BottChern where

  bc : ∀ {M : Type} [TopologicalSpace M] {n r s : ℕ} {A : HolAtlas M n}, HermSeq A r s → A.Fld

  isRealForm : ∀ {M : Type} [TopologicalSpace M] [T2Space M] [SecondCountableTopology M] {n r s : ℕ} {A : HolAtlas M n}
    (T : HermSeq A r s), A.IsRealForm 1 (bc T)

  ddc_bc : ∀ {M : Type} [TopologicalSpace M] [T2Space M] [SecondCountableTopology M] {n r s : ℕ} {A : HolAtlas M n}
    (T : HermSeq A r s) (a : T.κ) (x : A.Pt), x.pt ∈ T.U a → A.ddc (bc T) x =
      (A.chern (T.sub a) 2 x + A.chern (T.sub a) 1 x * A.chern (T.quot a) 1 x + A.chern (T.quot a) 2 x -
        A.chern (T.mid a) 2 x : Ev n)

  pull : ∀ {M M' : Type} [TopologicalSpace M] [T2Space M] [SecondCountableTopology M] [TopologicalSpace M'] [T2Space M']
    [SecondCountableTopology M'] {n n' r s : ℕ} {A : HolAtlas M n} {A' : HolAtlas M' n'} (T : HermSeq A r s)
    (T' : HermSeq A' r s) (f : M' → M), A.IsHolo A' f → T'.IsPull T f → A'.IsExact (bc T' - A.pullback A' f (bc T))

  split : ∀ {M : Type} [TopologicalSpace M] [T2Space M] [SecondCountableTopology M] {n r s : ℕ} {A : HolAtlas M n}
    (T : HermSeq A r s), T.IsSplit → A.IsExact (bc T)

variable {k : Type} [CommRing k] {X Y : Scheme.{0}} {p : X ⟶ Sp k} {q : Y ⟶ Sp k} {D D' : ℕ}

abbrev IsRegVar.coeFld (h : IsRegVar p D) (w : ∀ σ, (h.atlas σ).Pt → Ev D) : h.Fld := fun σ x => w σ x

structure ArRing (B : BottChern) (h : IsRegVar p D) where

  CH : Type

  [ring : CommRing CH]

  [alg : Algebra ℚ CH]

  gr : ℕ → Submodule ℚ CH

  [graded : GradedAlgebra gr]

  gr_eq_bot : ∀ j, D + 1 < j → gr j = ⊥

  om : CH →ₐ[ℚ] ∀ σ, (h.atlas σ).Pt → Ev D

  om_isArForm : ∀ j, ∀ x ∈ gr j, h.IsArForm j (h.coeFld (om x))

  om_closed : ∀ x σ, (h.atlas σ).del (h.coeFld (om x) σ) = 0 ∧ (h.atlas σ).dbar (h.coeFld (om x) σ) = 0

  a : h.Fld →ₗ[ℚ] CH

  a_mem : ∀ j η, h.IsArForm j η → a η ∈ gr (j + 1)

  a_exact : ∀ j η, h.IsArForm j η → (∀ σ, (h.atlas σ).IsExact (η σ)) → a η = 0

  om_a : ∀ j η, h.IsArForm j η → ∀ σ, h.coeFld (om (a η)) σ = (h.atlas σ).ddc (η σ)

  a_mul : ∀ j η, h.IsArForm j η → ∀ x, a η * x = a (η * h.coeFld (om x))

  deg : CH →ₗ[ℚ] ℝ

  deg_eq_zero : ∀ j, j ≠ D + 1 → ∀ x ∈ gr j, deg x = 0

  deg_a : ∀ η, h.IsArForm D η → deg (a η) = 1 / 2 * h.integral η

  c1 : HermLB p → CH

  constant_one_mem_nonvanishing : ∀ L, c1 L ∈ gr 1

  firstChernCongr : ∀ L M, L.Isometric M → c1 L = c1 M

  firstChernTensor : ∀ L M, c1 (L.tens M) = c1 L + c1 M

  chernForm_firstChernClass : ∀ (L : HermLB p) σ (x : (h.atlas σ).Pt) (i : L.B.ι), x.pt ∈ ptsIn p σ (L.B.U i) →
    om (c1 L) σ x = ofValues (ddc (fun v => (L.φ σ).φ i (x.ch.symm v)) x.crd)

  firstChernRaise : ∀ (L : HermLB p) u hu hc, c1 (L.raise u hu hc) = c1 L + a fun σ => (h.atlas σ).fn (u σ)

  degreeFirstChernPow : ∀ [IsIntegral X] (L : HermLB p) (t : ℝ), L.IsSelfInter t → deg (c1 L ^ (D + 1)) = t

  cl : ∀ {r : ℕ}, HermVB p r → ℕ → CH

  cl_mem : ∀ {r} (E : HermVB p r) j, cl E j ∈ gr j

  cl_zero : ∀ {r} (E : HermVB p r), cl E 0 = 1

  cl_one : ∀ {r} (E : HermVB p r), cl E 1 = c1 E.det

  cl_eq_zero : ∀ {r} (E : HermVB p r) j, r < j → cl E j = 0

  cl_congr : ∀ {r} (E E' : HermVB p r) (φ : E.E ≅ E'.E), E.h.IsIsometry E'.h φ → ∀ j, cl E j = cl E' j

  om_cl : ∀ {r} (E : HermVB p r) j σ (x : (h.atlas σ).Pt) (c : Chart E.E r), x.pt ∈ ptsIn p σ c.U →
    om (cl E j) σ x = (h.atlas σ).chern ((E.h.met σ).G c) j x

  whitney : ∀ {S : ShortComplex X.Modules} (hS : S.ShortExact) {r s : ℕ} {h₁ : VMetric p S.X₁ r}
    {h₂ : VMetric p S.X₂ (r + s)} {h₃ : VMetric p S.X₃ s} (H₁ : h₁.IsCInf) (H₂ : h₂.IsCInf) (H₃ : h₃.IsCInf),
    ∃ η, h.IsArForm 1 η ∧ (∀ σ, (h.atlas σ).IsExact (η σ - B.bc (h.seq hS H₁ H₂ H₃ σ))) ∧
      cl ⟨_, h₁, H₁⟩ 2 + cl ⟨_, h₁, H₁⟩ 1 * cl ⟨_, h₃, H₃⟩ 1 + cl ⟨_, h₃, H₃⟩ 2 - cl ⟨_, h₂, H₂⟩ 2 = a η

attribute [instance] ArRing.ring ArRing.alg ArRing.graded

def IsRegVar.pullFld (h : IsRegVar p D) (h' : IsRegVar q D') (π : Y ⟶ X) (hπ : π ≫ p = q) (η : h.Fld) : h'.Fld :=
  fun σ => (h.atlas σ).pullback (h'.atlas σ) (PtsOver.map π hπ _) (η σ)

structure ArRing.IsPull {B : BottChern} {h : IsRegVar p D} {h' : IsRegVar q D'} (R : ArRing B h) (R' : ArRing B h')
    (π : Y ⟶ X) (hπ : π ≫ p = q) (f : R.CH →ₐ[ℚ] R'.CH) : Prop where

  mem : ∀ j, ∀ x ∈ R.gr j, f x ∈ R'.gr j

  om : ∀ x, h'.coeFld (R'.om (f x)) = h.pullFld h' π hπ (h.coeFld (R.om x))

  a : ∀ j η, h.IsArForm j η → f (R.a η) = R'.a (h.pullFld h' π hπ η)

  c1 : ∀ L, f (R.c1 L) = R'.c1 (L.pull π hπ)

  cl : ∀ {r} (E : HermVB p r) j, f (R.cl E j) = R'.cl (E.pull π hπ) j

structure ArChow (B : BottChern) (k : Type) [CommRing k] where

  ring : ∀ {X : Scheme.{0}} {p : X ⟶ Sp k} {D : ℕ} (h : IsRegVar p D), ArRing B h

  pull : ∀ {X Y : Scheme.{0}} {p : X ⟶ Sp k} {q : Y ⟶ Sp k} {D D' : ℕ} (h : IsRegVar p D) (h' : IsRegVar q D')
    (π : Y ⟶ X), π ≫ p = q → ((ring h).CH →ₐ[ℚ] (ring h').CH)

  isPull : ∀ {X Y : Scheme.{0}} {p : X ⟶ Sp k} {q : Y ⟶ Sp k} {D D' : ℕ} (h : IsRegVar p D) (h' : IsRegVar q D')
    (π : Y ⟶ X) (hπ : π ≫ p = q), (ring h).IsPull (ring h') π hπ (pull h h' π hπ)

  pull_id : ∀ {X : Scheme.{0}} {p : X ⟶ Sp k} {D : ℕ} (h : IsRegVar p D),
    pull h h (𝟙 X) (Category.id_comp p) = AlgHom.id ℚ _

  pull_comp : ∀ {X Y Z : Scheme.{0}} {p : X ⟶ Sp k} {q : Y ⟶ Sp k} {t : Z ⟶ Sp k} {D D' D'' : ℕ} (h : IsRegVar p D)
    (h' : IsRegVar q D') (h'' : IsRegVar t D'') (π : Y ⟶ X) (hπ : π ≫ p = q) (ρ : Z ⟶ Y) (hρ : ρ ≫ q = t),
    pull h h'' (ρ ≫ π) (by rw [Category.assoc, hπ, hρ]) = (pull h' h'' ρ hρ).comp (pull h h' π hπ)

end GlobalTheory.CxForm

namespace GlobalTheory.Published

open GlobalTheory.CxForm

end GlobalTheory.Published

namespace GlobalTheory.CxForm.ArRing

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ArInt MvPolynomial

variable {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {D : ℕ} {B : BottChern} {h : IsRegVar p D}
  (R : ArRing B h) (L : HermLB p) {ι : Type} [Fintype ι]

end GlobalTheory.CxForm.ArRing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ConstantOneMemNonvanishing =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CharChPartZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CharChPartZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffineOpenAndIsPushout\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ConstantOneMemNonvanishing\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Set Matrix MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.Points GlobalTheory.CxPts GlobalTheory.VB
open scoped ComplexConjugate

namespace GlobalTheory.CxForm

section Values

variable {n : ℕ}

def hermMat (α : Alt n) : Matrix (Fin n) (Fin n) ℂ :=
  of fun a b => -Complex.I * (bas n).repr α {a.castAdd n, b.natAdd n}

def eval₂ (α : Alt n) (ξ η : V n) : ℂ :=
  Complex.I * (HermFrame.form (hermMat α) ξ η - HermFrame.form (hermMat α) η ξ)

end Values

variable {k : Type} [CommRing k] {X Y Z : Scheme.{0}} {p : X ⟶ Sp k} {q : Y ⟶ Sp k} {D D' : ℕ}

namespace ArRing

variable {B : BottChern} {h : IsRegVar p D} (R : ArRing B h) {r : ℕ} (E : HermVB p r)

end ArRing


variable (q) in
def IsGenSmooth (π : Y ⟶ X) : Prop :=
  ∃ U : Y.Opens, (∀ σ (y : CxPts q σ), y ∈ ptsIn q σ U) ∧ Smooth (U.ι ≫ π)

open Limits

def relCot (π : Y ⟶ X) : Y.Modules := Conormal.conormal (pullback.diagonal π)

def dRel (π : Y ⟶ X) (W : Y.Opens) (f : Γ(Y, W)) : Γ(relCot π, W) :=
  Conormal.d (pullback.diagonal_fst π) (V := W) (W := pullback.snd π π ⁻¹ᵁ W)
    (by rw [← Scheme.Hom.comp_preimage, pullback.diagonal_snd]; exact le_rfl) ((pullback.snd π π).app W f)


variable (q) in
def IsRelAcyclic (π : Y ⟶ X) (L : LB Y) : Prop :=
  ∀ U : X.Opens, IsAffineOpen U → ∀ (κ : Type) [LinearOrder κ] [Fintype κ] (W : κ → Y.Opens),
    (∀ i, IsAffineOpen (W i)) → ⨆ i, W i = π ⁻¹ᵁ U → ∀ n, (AbLaw.cechLB q L W).ExactAt (n + 1)

end GlobalTheory.CxForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CharChPartZero =====
