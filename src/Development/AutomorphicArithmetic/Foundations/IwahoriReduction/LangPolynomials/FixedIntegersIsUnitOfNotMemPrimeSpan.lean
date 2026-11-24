module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt
public import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
-- Members: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FrobeniusCompatInclusion, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FrobeniusCompatInclusion =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FrobeniusCompatInclusion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTLawAt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CyclotomicDvdExpandOfCoprime\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsLocallyConstantCycMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col

namespace UpperTheory.Kd.C7

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω]

def R0 (A : ValuationSubring Ω) : Subring Ω where
  carrier := {x | x ∈ A ∧ ∀ s ∈ Ine (F := ℚ) A, s x = x}
  mul_mem' ha hb := ⟨A.mul_mem _ _ ha.1 hb.1, fun s hs => by rw [map_mul, ha.2 s hs, hb.2 s hs]⟩
  one_mem' := ⟨A.one_mem, fun s _ => map_one s⟩
  add_mem' ha hb := ⟨A.add_mem _ _ ha.1 hb.1, fun s hs => by rw [map_add (f := _), ha.2 s hs, hb.2 s hs]⟩
  zero_mem' := ⟨A.zero_mem, fun s _ => map_zero s⟩
  neg_mem' ha := ⟨A.neg_mem _ ha.1, fun s hs => by rw [map_neg, ha.2 s hs]⟩

variable (l : ℕ) [Fact l.Prime]

def Hm (A : ValuationSubring Ω) (m : ℕ) : Subgroup (G ℚ Ω) := Ine (F := ℚ) A ⊓ (cycMod ℚ Ω l m).ker

structure Fr (A : ValuationSubring Ω) (j : Ω →+* Qbar l) : Type 1 where
  R : Type
  [cr : CommRing R]
  [al : Algebra ℤ_[l] R]
  σ : R ≃+* R
  fl : FrobLift R l σ
  closed : ∀ P : Polynomial R, P.Monic → 0 < P.natDegree → ∃ x : R, P.eval x ∈ Ideal.span {(l : R)}
  unit : ∀ x : R, x ∉ Ideal.span {(l : R)} → IsUnit x
  fixed : ∀ x : R, σ x = x → ∃ z : ℤ_[l], algebraMap ℤ_[l] R z = x
  i0 : R0 A →+* R
  dense : ∀ (x : R) (n : ℕ), ∃ y : R0 A, x - i0 y ∈ Ideal.span {(l : R) ^ n}
  sep : ∀ (y : R0 A) (n : ℕ), i0 y ∈ Ideal.span {(l : R) ^ n} → y ∈ Ideal.span {(l : R0 A) ^ n}
  fr : G ℚ Ω
  fr_dec : fr ∈ Dec (F := ℚ) A
  fr_frob : IsFrob A l fr
  fr_cyc : cycBar ℚ Ω l fr = 1
  frobenius_compat_inclusion : ∀ y y' : R0 A, (y' : Ω) = fr y → σ (i0 y) = i0 y'
  jh : R →+* ℂ_[l]
  jh_comp_incl : ∀ y : R0 A, jh (i0 y) = algebraMap (PadicAlgCl l) ℂ_[l] (j y)
  jh_alg : ∀ z : ℤ_[l], jh (algebraMap ℤ_[l] R z) = algebraMap (PadicAlgCl l) ℂ_[l] (algebraMap ℤ_[l] (PadicAlgCl l) z)
  jh_le : ∀ x, ‖jh x‖ ≤ 1

attribute [instance] Fr.cr Fr.al

variable {l}

structure Bas (c : Coef l) where
  d : ℕ
  e : Module.Basis (Fin d) ℤ_[l] c.O

def Bas.val {c : Coef l} (β : Bas c) (i : Fin β.d) : Qbar l := ((β.e i : c.O) : PadicAlgCl l)

def Bas.mat {c : Coef l} (β : Bas c) (b : c.O) : Matrix (Fin β.d) (Fin β.d) ℤ_[l] := Algebra.leftMulMatrix β.e b

abbrev Sy (Ω : Type) [Field Ω] [Algebra ℚ Ω] (l : ℕ) [Fact l.Prime] : Type := ∀ r : ℕ, G ℚ Ω → (ZMod (l ^ r))ˣ → Qbar l

abbrev red (l r : ℕ) : (ZMod (l ^ (r + 1)))ˣ →* (ZMod (l ^ r))ˣ :=
  Units.map (ZMod.castHom (pow_dvd_pow l (Nat.le_succ r)) (ZMod (l ^ r))).toMonoidHom

structure IwI (c : Coef l) (A : ValuationSubring Ω) (Z : Sy Ω l) : Prop where
  int : ∀ r, ∀ s ∈ Ine (F := ℚ) A, ∀ x, Z r s x ∈ c.O
  coc : ∀ r, ∀ s ∈ Ine (F := ℚ) A, ∀ t ∈ Ine (F := ℚ) A, ∀ x, Z r (s * t) x = Z r s x + Z r t (x * (cycMod ℚ Ω l r s)⁻¹)
  nrm : ∀ r, ∀ s ∈ Ine (F := ℚ) A, ∀ x : (ZMod (l ^ r))ˣ,
    Z r s x = ∑ x' ∈ (Finset.univ.filter fun x' : (ZMod (l ^ (r + 1)))ˣ => red l r x' = x), Z (r + 1) s x'

def Cont (A : ValuationSubring Ω) (Z : Sy Ω l) : Prop :=
  ∀ r n : ℕ, ∃ U : Subgroup (G ℚ Ω), IsOpen (U : Set (G ℚ Ω)) ∧ ∀ s ∈ U, s ∈ Ine (F := ℚ) A → ∀ x, Cg n (Z r s x) 0

def un (b : ℕ) (hb : ¬ l ∣ b) (r : ℕ) : (ZMod (l ^ r))ˣ :=
  ZMod.unitOfCoprime b (((Nat.Prime.coprime_iff_not_dvd Fact.out).2 hb).symm.pow_right r)

def tr (b : ℕ) (hb : ¬ l ∣ b) (Z : Sy Ω l) : Sy Ω l := fun r s x => Z r s (x * un b hb r)

def sharp (b : ℕ) (hb : ¬ l ∣ b) (Z : Sy Ω l) : Sy Ω l := fun r s x => Z r s x - (b : Qbar l) * tr b hb Z r s x

def Roots (l : ℕ) (ζ : ℕ → Ω) : Prop := ∀ m, IsPrimitiveRoot (ζ m) (l ^ m) ∧ ζ (m + 1) ^ l = ζ m

def pv {A : ValuationSubring Ω} (P : Polynomial (R0 A)) (z : Ω) : Ω := P.eval₂ (R0 A).subtype z

def BPres {c : Coef l} (β : Bas c) (A : ValuationSubring Ω) (ζ : ℕ → Ω) (Z : Sy Ω l) (m n : ℕ)
    (P : Fin β.d → Polynomial (R0 A)) : Prop :=
  KumPres A n m (ζ n) (Z m) (fun i => pv (P i) (ζ m)) β.val

def HasPres {c : Coef l} (β : Bas c) (A : ValuationSubring Ω) (ζ : ℕ → Ω) (Z : Sy Ω l) : Prop :=
  ∃ c₀ m₀ : ℕ, ∀ m, m₀ ≤ m → ∃ P, BPres β A ζ Z m (m - c₀) P

section Frame

variable {A : ValuationSubring Ω} {j : Ω →+* Qbar l} (Φ : Fr l A j)

def Fr.ser (P : Polynomial (R0 A)) : PowerSeries Φ.R := (P.map Φ.i0).eval₂ PowerSeries.C (1 + PowerSeries.X)

def Fr.tw (m : ℕ) (h : PowerSeries Φ.R) : PowerSeries Φ.R := PowerSeries.map (((Φ.σ.symm : Φ.R ≃+* Φ.R) : Φ.R →+* Φ.R) ^ m) h

def Fr.act {d : ℕ} (M : Matrix (Fin d) (Fin d) ℤ_[l]) (D : Fin d → PowerSeries Φ.R) : Fin d → PowerSeries Φ.R :=
  fun i => ∑ k, PowerSeries.C (algebraMap ℤ_[l] Φ.R (M i k)) * D k

def Fr.lam {c : Coef l} (β : Bas c) (x : Fin β.d → Φ.R) : ℂ_[l] := ∑ i, algebraMap (PadicAlgCl l) ℂ_[l] (β.val i) * Φ.jh (x i)

end Frame

def LC {R : Type} [CommRing R] (l m n : ℕ) (f g : PowerSeries R) : Prop :=
  ev R l m f - ev R l m g ∈ Ideal.span {((l : ℕ) : lev R l m) ^ n}

def dl {R : Type} [CommRing R] (f : PowerSeries R) : PowerSeries R := dd f * Ring.inverse f

def Rep {A : ValuationSubring Ω} {j : Ω →+* Qbar l} (Φ : Fr l A j) {c : Coef l} (β : Bas c) (ζ : ℕ → Ω) (Z : Sy Ω l)
    (D : Fin β.d → PowerSeries Φ.R) : Prop :=
  ∃ c₁ m₁ : ℕ, ∀ m, m₁ ≤ m → ∃ P, BPres β A ζ Z m (m - c₁) P ∧ ∀ i, LC l m (m - c₁) (Φ.tw m (D i)) (dl (Φ.ser (P i)))

abbrev eta (φ : DirichletCharacter (Qbar l) l) (k r : ℕ) : (ZMod (l ^ r))ˣ → Qbar l :=
  fun x => (φ (x : ZMod (l ^ r)).val)⁻¹ * ((((x : ZMod (l ^ r)).val : ℕ) : Qbar l) ^ k)⁻¹

def SpZero (A : ValuationSubring Ω) (φ : DirichletCharacter (Qbar l) l) (k : ℕ) (Z : Sy Ω l) : Prop :=
  ∀ n : ℕ, ∃ r₀, ∀ r, r₀ ≤ r → ∀ s ∈ Ine (F := ℚ) A, cycBar ℚ Ω l s = 1 → Cg n (sp (eta φ k r) (Z r) s) 0

abbrev intg (φ : DirichletCharacter (Qbar l) l) (k : ℕ) (L : PowerSeries (Qbar l)) (r : ℕ) (ξ : Qbar l) : Qbar l :=
  ∑ x ∈ (Finset.range (l ^ r)).filter (fun x => ¬ l ∣ x), φ (x : ZMod l) * ((x : Qbar l) ^ k) * mass L r ξ x

def IntZero (φ : DirichletCharacter (Qbar l) l) (k : ℕ) (L : PowerSeries (Qbar l)) : Prop :=
  ∀ n : ℕ, ∃ r₁, ∀ r, r₁ ≤ r → ∀ ξ : Qbar l, IsPrimitiveRoot ξ (l ^ r) → Cg (n + r) (intg φ k L r ξ) 0

end UpperTheory.Kd.C7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FrobeniusCompatInclusion =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FrobeniusCompatInclusion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col

namespace UpperTheory.Kd.C7

def FixedIntegersIsUnitOfNotMemPrimeSpan : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ x : R0 A, x ∉ Ideal.span {(l : R0 A)} → IsUnit x

def FixedIntegersMonicHasRootModPrime : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ P : Polynomial (R0 A), P.Monic → 0 < P.natDegree → ∃ x : R0 A, P.eval x ∈ Ideal.span {(l : R0 A)}

def SFrobEx : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → (∃ fr ∈ Dec (F := ℚ) A, IsFrob A l fr ∧ cycBar ℚ Ω l fr = 1) ∧ (∀ σ ∈ Dec (F := ℚ) A, ∀ σ' ∈ Dec (F := ℚ) A, IsFrob A l σ → IsFrob A l σ' → σ⁻¹ * σ' ∈ Ine (F := ℚ) A) ∧ ∀ u : ℤ_[l]ˣ, ∃ s ∈ Ine (F := ℚ) A, cycZ ℚ Ω l s = u

def SFixAbs : Prop :=
  ∀ (R : Type) [CommRing R] (p : ℕ) [Fact p.Prime] [Algebra ℤ_[p] R] (σ : R ≃+* R), FrobLift R p σ → ∀ x : R, σ x = x → ∃ z : ℤ_[p], algebraMap ℤ_[p] R z = x

def SFrEx : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ j : Ω →+* Qbar l, (∀ x ∈ A, ‖j x‖ ≤ 1) → Nonempty (Fr l A j)

def SBasEx : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (c : Coef l), Nonempty (Bas c) ∧ ∀ β : Bas c, (∀ i, ‖β.val i‖ ≤ 1) ∧ (∀ (n : ℕ) (x : Fin β.d → ℤ_[l]), Cg n (∑ i, β.val i * algebraMap ℤ_[l] (PadicAlgCl l) (x i)) 0 → ∀ i, (l : ℤ_[l]) ^ n ∣ x i) ∧ (∀ (n : ℕ) (x : c.O), Cg n (x : PadicAlgCl l) 0 → ∃ y : c.O, x = (l : c.O) ^ n * y) ∧ ∀ x : Qbar l, x ∈ c.O → ‖x‖ = 1 → x⁻¹ ∈ c.O

def SGenEx : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∃ (g : ℕ) (hg : ¬ l ∣ g), 2 ≤ g ∧ ∀ (r : ℕ) (x : (ZMod (l ^ r))ˣ), x ∈ Subgroup.zpowers (un g hg r)

def SUniq : Prop :=
  ∀ (R : Type) [CommRing R] (p : ℕ) [Fact p.Prime] (σ : R ≃+* R), FrobLift R p σ → ∀ (h : PowerSeries R) (c m₀ : ℕ), (∀ m, m₀ ≤ m → LC p m (m - c) (PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ m) h) 0) → h = 0

def SWD : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j), ∀ ζ : ℕ → Ω, Roots l ζ → ∀ m, 1 ≤ m → ∀ P : Polynomial (R0 A), (pv P (ζ m) = 0 → ev Φ.R l m (Φ.ser P) = 0) ∧ ((pv P (ζ m) ∈ A ∧ pv P (ζ m) ≠ 0 ∧ (pv P (ζ m))⁻¹ ∈ A) → IsUnit (Φ.ser P))

def SPolyEx : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ ζ : ℕ → Ω, Roots l ζ → ∀ m, ∀ u ∈ A, (∀ s ∈ Hm l A m, s u = u) → ∃ P : Polynomial (R0 A), pv P (ζ m) = u

def SDlogCmp : Prop :=
  ∀ (R : Type) [CommRing R] (p : ℕ) [Fact p.Prime] (m n N : ℕ), 1 ≤ m → ∀ F g w : PowerSeries R, IsUnit F → IsUnit g → IsUnit w → LC p m N F (g * w ^ p ^ n) → LC p m (min n (min (m - 1) N)) (dl F) (dl g)

def SKumTriv : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ ζ : ℕ → Ω, Roots l ζ → ∀ m n, n ≤ m → ∀ u : Ω, u ≠ 0 → (∀ s ∈ Hm l A m, KumVal (l := l) n (ζ n) u s 0) → ∃ v : Ω, v ^ l ^ n = u ∧ ∀ s ∈ Hm l A m, s v = v

def SKumAlg : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ ζ : ℕ → Ω, Roots l ζ → ∀ m n, n ≤ m → ∀ s ∈ Hm l A m, (∀ (u u' : Ω) (k k' : ZMod (l ^ n)), KumVal (l := l) n (ζ n) u s k → KumVal (l := l) n (ζ n) u' s k' → KumVal (l := l) n (ζ n) (u * u') s (k + k') ∧ KumVal (l := l) n (ζ n) u⁻¹ s (-k) ∧ ∀ a : ℕ, KumVal (l := l) n (ζ n) (u ^ a) s (a * k)) ∧ (∀ (u : Ω) (k : ZMod (l ^ n)) (n' : ℕ), n' ≤ n → u ≠ 0 → KumVal (l := l) n (ζ n) u s k → KumVal (l := l) n' (ζ n') u s (k.val : ZMod (l ^ n'))) ∧ ∀ (u : Ω) (k : ZMod (l ^ n)) (t : G ℚ Ω), KumVal (l := l) n (ζ n) (t⁻¹ u) s k → KumVal (l := l) n (ζ n) u (t * s * t⁻¹) (((cycMod ℚ Ω l n t : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * k)

def SPresMono : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ (Z Z' : Sy Ω l) (m n n' : ℕ) (P : Fin β.d → Polynomial (R0 A)), n' ≤ n → (∀ s ∈ Hm l A m, Cg n' (Z m s 1) (Z' m s 1)) → BPres β A ζ Z m n P → BPres β A ζ Z' m n' P

def SPresDl : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j) (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ (Z : Sy Ω l) (m n : ℕ), 1 ≤ m → ∀ P P' : Fin β.d → Polynomial (R0 A), BPres β A ζ Z m n P → BPres β A ζ Z m n P' → ∀ i, (∃ Q : Polynomial (R0 A), (pv Q (ζ m) ∈ A ∧ pv Q (ζ m) ≠ 0 ∧ (pv Q (ζ m))⁻¹ ∈ A) ∧ pv (P i) (ζ m) = pv (P' i) (ζ m) * pv Q (ζ m) ^ l ^ n) ∧ LC l m (min n (m - 1)) (dl (Φ.ser (P i))) (dl (Φ.ser (P' i)))

def SRepUniq : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j) (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ (Z Z' : Sy Ω l) (D D' : Fin β.d → PowerSeries Φ.R), Rep Φ β ζ Z D → Rep Φ β ζ Z' D' → (∀ m, ∀ s ∈ Hm l A m, Z m s 1 = Z' m s 1) → D = D'

def SConj : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (c : Coef l) (Z : Sy Ω l), IwI c A Z → ∀ m, ∀ s ∈ Hm l A m, ∀ t ∈ Ine (F := ℚ) A, t * s * t⁻¹ ∈ Hm l A m ∧ ∀ x, Z m (t * s * t⁻¹) x = Z m s (x * (cycMod ℚ Ω l m t)⁻¹)

def SPresTr : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ Z : Sy Ω l, IwI c A Z → ∀ (b : ℕ) (hb : ¬ l ∣ b) (m n : ℕ) (P : Fin β.d → Polynomial (R0 A)), BPres β A ζ Z m n P → BPres β A ζ (fun r s x => (b : Qbar l) * tr b hb Z r s x) m n (fun i => Polynomial.expand (R0 A) b (P i))

def SNormGal : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ Z : Sy Ω l, IwI c A Z → ∀ m n, 1 ≤ n → n ≤ m → ∀ P P' : Fin β.d → Polynomial (R0 A), BPres β A ζ Z (m + 1) n P → BPres β A ζ Z m n P' → ∀ i, ∃ Q : Polynomial (R0 A), (pv Q (ζ m) ∈ A ∧ pv Q (ζ m) ≠ 0 ∧ (pv Q (ζ m))⁻¹ ∈ A) ∧ ∏ x ∈ (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1), pv (P i) (ζ (m + 1) ^ (x : ZMod (l ^ (m + 1))).val) = pv (P' i) (ζ m) * pv Q (ζ m) ^ l ^ (n - 1)

def SNormLev : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j), ∀ ζ : ℕ → Ω, Roots l ζ → ∀ (m : ℕ) (hm : 1 ≤ m) (P Q : Polynomial (R0 A)), ∏ x ∈ (Finset.univ.filter fun x : (ZMod (l ^ (m + 1)))ˣ => red l m x = 1), pv P (ζ (m + 1) ^ (x : ZMod (l ^ (m + 1))).val) = pv Q (ζ m) → nrm l m hm (ev Φ.R l (m + 1) (Φ.ser P)) = ev Φ.R l m (Φ.ser Q)

def SExact : Prop :=
  ∀ (R : Type) [CommRing R] (p : ℕ) [Fact p.Prime] (σ : R ≃+* R), FrobLift R p σ → (∀ x : R, x ∉ Ideal.span {(p : R)} → IsUnit x) → ∀ (g : ℕ → PowerSeries R) (c m₀ : ℕ), (∀ m, m₀ ≤ m → IsUnit (g m)) → (∀ (m : ℕ) (hm : 1 ≤ m), m₀ ≤ m → ∃ w : PowerSeries R, IsUnit w ∧ nrm p m hm (ev R p (m + 1) (g (m + 1))) = ev R p m (g m * w ^ p ^ (m - c))) → ∃ f : PowerSeries R, IsUnit f ∧ ∀ m, 1 ≤ m → m₀ ≤ m → ∀ N : ℕ, ∃ w : PowerSeries R, IsUnit w ∧ LC p m N (PowerSeries.map (((σ.symm : R ≃+* R) : R →+* R) ^ m) f) (g m * w ^ p ^ (m - c))

def SRepEx : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j) (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ Z : Sy Ω l, IwI c A Z → HasPres β A ζ Z → ∃ D, Rep Φ β ζ Z D

def SRepAdd : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j) (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → (∀ (Z Z' : Sy Ω l) (D D' : Fin β.d → PowerSeries Φ.R), Rep Φ β ζ Z D → Rep Φ β ζ Z' D' → Rep Φ β ζ (fun r s x => Z r s x + Z' r s x) (D + D')) ∧ ∀ Z : Sy Ω l, (∀ m, ∀ s ∈ Hm l A m, Z m s 1 = 0) → Rep Φ β ζ Z 0

def SRepSmul : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j) (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ (Z : Sy Ω l) (D : Fin β.d → PowerSeries Φ.R) (b : c.O), Rep Φ β ζ Z D → Rep Φ β ζ (fun r s x => (b : PadicAlgCl l) * Z r s x) (Φ.act (β.mat b) D)

def SRepTr : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j) (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ Z : Sy Ω l, IwI c A Z → ∀ (b : ℕ) (hb : ¬ l ∣ b) (D : Fin β.d → PowerSeries Φ.R), Rep Φ β ζ Z D → Rep Φ β ζ (tr b hb Z) (fun i => sb b (D i))

def SRepFrob : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j) (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ (Z : Sy Ω l) (D : Fin β.d → PowerSeries Φ.R) (a : c.O), Rep Φ β ζ Z D → (∀ m, ∀ s ∈ Hm l A m, Z m (Φ.fr * s * Φ.fr⁻¹) 1 = (a : PadicAlgCl l) * Z m s 1) → ∀ i, Φ.tw 1 (D i) = Φ.act (β.mat a) D i

def SLangR : Prop :=
  ∀ (R : Type) [CommRing R] (p : ℕ) [Fact p.Prime] (σ : R ≃+* R), FrobLift R p σ → (∀ x : R, x ∉ Ideal.span {(p : R)} → IsUnit x) → (∀ P : Polynomial R, P.Monic → 0 < P.natDegree → ∃ x : R, P.eval x ∈ Ideal.span {(p : R)}) → ∀ (d : ℕ) (N : Matrix (Fin d) (Fin d) R), IsUnit N.det → ∃ V : Matrix (Fin d) (Fin d) R, IsUnit V.det ∧ V.map σ = N * V

def SPeriod : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j), ∀ (c : Coef l) (β : Bas c) (a : c.O), IsUnit a → ∃ v : ℂ_[l], ‖v‖ = 1 ∧ ∀ x : Fin β.d → Φ.R, (∀ i, Φ.σ.symm (x i) = ∑ k, algebraMap ℤ_[l] Φ.R (β.mat a i k) * x k) → ∃ o : c.O, Φ.lam β x = v * algebraMap (PadicAlgCl l) ℂ_[l] (o : PadicAlgCl l)

def SContOf : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ Z : Sy Ω l, IwI c A Z → HasPres β A ζ Z → Cont A Z

def SKumEx : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ Z : Sy Ω l, IwI c A Z → Cont A Z → ∀ (b : ℕ) (hb : ¬ l ∣ b), HasPres β A ζ (sharp b hb Z)

def SIwOps : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (c : Coef l) (Z : Sy Ω l), IwI c A Z → ∀ (b : ℕ) (hb : ¬ l ∣ b), IwI c A (tr b hb Z) ∧ IwI c A (sharp b hb Z)

def SCob : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (c : Coef l) (Z : Sy Ω l), IwI c A Z → ∀ (φ : DirichletCharacter (Qbar l) l) (k : ℕ), 1 ≤ k → SpZero A φ k Z → ∃ (c₂ : ℕ) (w : Qbar l), w ∈ c.O ∧ ∀ s ∈ Ine (F := ℚ) A, ∀ n : ℕ, ∃ r₀, ∀ r, r₀ ≤ r → Cg n ((l : Qbar l) ^ c₂ * sp (eta φ k r) (Z r) s) ((eta φ k r (cycMod ℚ Ω l r s) - 1) * w)

def SDivAlg : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (g : ℕ) (hg : ¬ l ∣ g), 2 ≤ g → (∀ (r : ℕ) (x : (ZMod (l ^ r))ˣ), x ∈ Subgroup.zpowers (un g hg r)) → ∀ (φ : DirichletCharacter (Qbar l) l) (k : ℕ), 1 ≤ k → (∀ r : ℕ, ∃ c₃ : ℕ, ∀ (q : (ZMod (l ^ r))ˣ → Qbar l) (n : ℕ), (∀ x, Cg (n + c₃) (q (x * un g hg r) - φ (g : ZMod l) * (g : Qbar l) ^ k * q x) 0) → ∀ x, Cg n (q x) 0) ∧ ∀ μ : ∀ r : ℕ, (ZMod (l ^ r))ˣ → Qbar l, (∀ r x, μ r x ∈ c.O) → (∀ r (x : (ZMod (l ^ r))ˣ), μ r x = ∑ x' ∈ (Finset.univ.filter fun x' : (ZMod (l ^ (r + 1)))ˣ => red l r x' = x), μ (r + 1) x') → (∀ n : ℕ, ∃ r₀, ∀ r, r₀ ≤ r → Cg n (∑ x, eta φ k r x * μ r x) 0) → ∀ r, ∃ q : (ZMod (l ^ r))ˣ → Qbar l, (∀ x, q x ∈ c.O) ∧ ∀ x, μ r x = q (x * un g hg r) - φ (g : ZMod l) * (g : Qbar l) ^ k * q x

def SDiv : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (c : Coef l) (Z : Sy Ω l), IwI c A Z → Cont A Z → ∀ (φ : DirichletCharacter (Qbar l) l) (k : ℕ), 1 ≤ k → SpZero A φ k Z → ∃ (g : ℕ) (hg : ¬ l ∣ g) (c₂ : ℕ) (Z' : Sy Ω l), IwI c A Z' ∧ Cont A Z' ∧ ∀ m, ∀ s ∈ Hm l A m, ∀ x, (l : Qbar l) ^ c₂ * Z m s x = tr g hg Z' m s x - φ (g : ZMod l) * (g : Qbar l) ^ k * Z' m s x

def SEvHom : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j), ∀ m, 1 ≤ m → ∀ z : ℂ_[l], IsPrimitiveRoot z (l ^ m) → ∃ ε : lev Φ.R l m →+* ℂ_[l], (∀ y, ‖ε y‖ ≤ 1) ∧ (∀ x, ε (ev Φ.R l m (PowerSeries.C x)) = Φ.jh x) ∧ ε (ev Φ.R l m (1 + PowerSeries.X)) = z ∧ ∀ h : PowerSeries Φ.R, ‖ε (ev Φ.R l m h) - ∑ i ∈ Finset.range (l ^ (3 * m)), Φ.jh (h.coeff i) * (z - 1) ^ i‖ ≤ ‖(l : ℂ_[l]) ^ m‖

def SToBasis : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → ∀ (j : Ω →+* Qbar l), (∀ x ∈ A, ‖j x‖ ≤ 1) → ∀ (Z : Sy Ω l) (m n : ℕ) (ι : Type) [Fintype ι] (P : ι → Polynomial Ω) (o : ι → Qbar l), 1 ≤ m → (∀ i, ∀ x ∈ (P i).coeffs, x ∈ A ∧ ∀ s ∈ Ine (F := ℚ) A, s x = x) → (∀ i, o i ∈ c.O) → KumPres A n m (ζ n) (Z m) (fun i => (P i).eval (ζ m)) o → ∃ P' : Fin β.d → Polynomial (R0 A), BPres β A ζ Z m n P' ∧ ∀ b : (ZMod (l ^ m))ˣ, Cg n (htv j (ζ m) P o (b : ZMod (l ^ m)).val) (htv j (ζ m) (fun i => (P' i).map (R0 A).subtype) β.val (b : ZMod (l ^ m)).val)

def SClause1 : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j) (c : Coef l) (β : Bas c) (ζ : ℕ → Ω), Roots l ζ → (∀ x ∈ A, ‖j x‖ ≤ 1) → ∀ Z : Sy Ω l, IwI c A Z → ∀ (d₀ : ℕ) (hd : ¬ l ∣ d₀) (D : Fin β.d → PowerSeries Φ.R) (a : c.O) (Gs : PowerSeries (Qbar l)) (v : ℂ_[l]) (vm : ℕ → Qbar l), Rep Φ β ζ (sharp d₀ hd Z) D → (∀ i, Φ.tw 1 (D i) = Φ.act (β.mat a) D i) → (∀ n, ‖Gs.coeff n‖ ≤ 1) → (∀ n, Φ.lam β (fun i => (D i).coeff n) = v * algebraMap (PadicAlgCl l) ℂ_[l] (Gs.coeff n)) → (∀ m, ‖algebraMap (PadicAlgCl l) ℂ_[l] (vm m) - v‖ ≤ ‖(l : ℂ_[l]) ^ m‖) → ∀ e₀ : ℕ, ∃ c₁ m₁ : ℕ, ∀ m, m₁ ≤ m → ∀ P : Fin β.d → Polynomial (R0 A), BPres β A ζ Z m (m - e₀) P → ∀ b : (ZMod (l ^ m))ˣ, Cg (m - c₁) (htv j (ζ m) (fun i => (P i).map (R0 A).subtype) β.val (b : ZMod (l ^ m)).val - (d₀ : Qbar l) * htv j (ζ m) (fun i => (P i).map (R0 A).subtype) β.val ((b * un d₀ hd m : (ZMod (l ^ m))ˣ) : ZMod (l ^ m)).val) (vm m * (a : PadicAlgCl l) ^ m * tval Gs (l ^ (3 * m)) (j (ζ m) ^ (b : ZMod (l ^ m)).val))

def SIntShift : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (H : PowerSeries (Qbar l)), (∀ n, ‖H.coeff n‖ ≤ 1) → ∀ (g : ℕ), ¬ l ∣ g → ∀ (φ : DirichletCharacter (Qbar l) l) (k r : ℕ) (ξ : Qbar l), 1 ≤ r → IsPrimitiveRoot ξ (l ^ r) → Cg (2 * r) (intg φ k (sb g H) r ξ) (φ (g : ZMod l) * (g : Qbar l) ^ k * intg φ k H r ξ)

def SClause2 : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (j : Ω →+* Qbar l) (Φ : Fr l A j), (∀ x ∈ A, ‖j x‖ ≤ 1) → ∀ (c : Coef l) (β : Bas c) (D D' : Fin β.d → PowerSeries Φ.R) (Gs : PowerSeries (Qbar l)) (v : ℂ_[l]) (g c₂ k : ℕ) (φ : DirichletCharacter (Qbar l) l) (θ : c.O), ¬ l ∣ g → (θ : PadicAlgCl l) = φ (g : ZMod l) * (g : Qbar l) ^ k → ‖v‖ = 1 → (∀ n, ‖Gs.coeff n‖ ≤ 1) → (∀ n, Φ.lam β (fun i => (D i).coeff n) = v * algebraMap (PadicAlgCl l) ℂ_[l] (Gs.coeff n)) → (∀ i, Φ.act (β.mat ((l : c.O) ^ c₂)) D i = sb g (D' i) - Φ.act (β.mat θ) D' i) → IntZero φ k Gs

def SCore : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ (c : Coef l) (Z : Sy Ω l) (a : Qbar l) (j : Ω →+* Qbar l) (d₀ e₀ m₀ : ℕ) (ζ : ℕ → Ω), IwI c A Z → ‖a‖ = 1 → (∀ σ ∈ Dec (F := ℚ) A, IsFrob A l σ → cycBar ℚ Ω l σ = 1 → ∀ m, ∀ s ∈ Hm l A m, Z m (σ * s * σ⁻¹) 1 = a * Z m s 1) → (∀ x ∈ A, ‖j x‖ ≤ 1) → ¬ l ∣ d₀ → Roots l ζ → (∀ m, m₀ ≤ m → ∃ (ι : Type) (_ : Fintype ι) (P : ι → Polynomial Ω) (o : ι → Qbar l), (∀ i, ∀ x ∈ (P i).coeffs, x ∈ A ∧ ∀ s ∈ Ine (F := ℚ) A, s x = x) ∧ (∀ i, o i ∈ c.O) ∧ KumPres A (m - e₀) m (ζ (m - e₀)) (Z m) (fun i => (P i).eval (ζ m)) o) → ∃ (Gs : PowerSeries (Qbar l)) (v : ℕ → Qbar l) (c₁ m₁ : ℕ), (∀ n, Gs.coeff n ∈ c.O) ∧ (∀ m, ‖v m‖ = 1 ∧ Cg m (v (m + 1)) (v m)) ∧ (∀ m, m₁ ≤ m → ∀ (ι : Type) (_ : Fintype ι) (P : ι → Polynomial Ω) (o : ι → Qbar l), (∀ i, ∀ x ∈ (P i).coeffs, x ∈ A ∧ ∀ s ∈ Ine (F := ℚ) A, s x = x) → (∀ i, o i ∈ c.O) → KumPres A (m - e₀) m (ζ (m - e₀)) (Z m) (fun i => (P i).eval (ζ m)) o → ∀ ψ : DirichletCharacter (Qbar l) (l ^ m), Cg (m - c₁) ((1 - (d₀ : Qbar l) * ψ⁻¹ (d₀ : ZMod (l ^ m))) * ∑ b : (ZMod (l ^ m))ˣ, ψ b * htv j (ζ m) P o (b : ZMod (l ^ m)).val) (v m * a ^ m * ∑ b : (ZMod (l ^ m))ˣ, ψ b * tval Gs (l ^ (3 * m)) (j (ζ m) ^ (b : ZMod (l ^ m)).val))) ∧ ∀ (φ : DirichletCharacter (Qbar l) l) (k : ℕ), 1 ≤ k → SpZero A φ k Z → IntZero φ k Gs

end UpperTheory.Kd.C7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan =====
