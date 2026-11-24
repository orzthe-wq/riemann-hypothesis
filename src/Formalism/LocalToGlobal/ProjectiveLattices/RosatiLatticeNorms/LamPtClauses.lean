module

public import Formalism.LocalToGlobal.ProjectiveLattices.RosatiLatticeNorms.LamObj
public import ReciprocityTheory.SemistableReduction.LatSemiSt
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OnbPerp

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj.abelian₂

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open scoped ComplexOrder
open IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.L2.Pj Formalism.MainNotions Formalism.BasicNotions Formalism.L2.LamCM ReciprocityTheory.ChartRestriction.G.FD

attribute [local instance] Over.cartesianMonoidalCategory

variable {D : D7}

section Part1

variable {E : Type} [Field E] [NumberField E] [IsCMField E] [StarRing (𝓞 E)] {H : Host E} {l : Level H}
  {c : Coeff l} {nΨ n' : ℕ}

structure LamLetters (o : LamObj c nΨ n') where
  m : (E →+* ℂ) → ℕ
  e : (Σ b, Fin (m b)) ≃ Fin o.xB.P.g

  src : Fin o.xB.P.g → (Fin nΨ × Fin o.xΨ.P.g) ⊕ (Fin n' × Fin o.x'.P.g)
  U : Matrix (Fin o.xB.P.g) (Fin o.xB.P.g) o.K₁
  ℓ : Fin o.xB.P.g → MLine o.K₁

def LamLetters.IsLetter {o : LamObj c nΨ n'} (L : LamLetters o) (k : Fin o.xB.P.g) (w : epsR o.K₁ ⟶ o.xB.P.A) : Prop :=
  match L.src k with
  | Sum.inl q => w.left ≫ o.φB = (o.xΨ.v q.2).left ≫ o.φΨg ≫ (o.φΨ q.1).left
  | Sum.inr q => w.left ≫ o.φB = (o.x'.v q.2).left ≫ o.φ'g ≫ (o.φ' q.1).left

def LamLetters.IsGood {o : LamObj c nΨ n'} (L : LamLetters o) : Prop :=
  Function.Bijective L.src ∧
  (∀ b (i : Fin (L.m b)), match L.src (L.e ⟨b, i⟩) with
    | Sum.inl q => (o.τΨ q.2 : E →+* ℂ) = b ∧ (q.1 : ℕ) = i
    | Sum.inr q => (o.τ' q.2 : E →+* ℂ) = b ∧ (q.1 : ℕ) = i) ∧
  (∀ k, ∃ w, L.IsLetter k w ∧ IsLieComb (L.U k) o.xB.v w) ∧
  ∀ k, match L.src k with
    | Sum.inl q => L.ℓ k = o.ℓΨ q.2
    | Sum.inr q => L.ℓ k = o.ℓ' q.2

end Part1

def LamDegSt {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (logOm : ℝ) : Prop :=
  ∀ [StarRing (𝓞 E)] (l : Level H) (c : Coeff l),
    (∀ a : 𝓞 E, star a = H.bar a) → ∀ (nΨ n' f : ℕ) (o : LamObj c nΨ n') (La : ℝ), LamObjGood o f La →
    (∀ k, (o.ℓΨ k).ndeg = logOm / 2) ∧ ∀ k, (o.ℓ' k).ndeg = logOm / 2

def LamIndSt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] [StarRing (𝓞 E)] (H : Host E) (l : Level H) (c : Coeff l),
    (∀ a : 𝓞 E, star a = H.bar a) → ∀ (nΨ n' f : ℕ) (o : LamObj c nΨ n') (La : ℝ), LamObjGood o f La →
    ∀ L : LamLetters o, L.IsGood → L.U.det ≠ 0

def LamLenSt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] [StarRing (𝓞 E)] (H : Host E) (l : Level H) (c : Coeff l),
    (∀ a : 𝓞 E, star a = H.bar a) → ∀ (nΨ n' f : ℕ) (o : LamObj c nΨ n') (La : ℝ), LamObjGood o f La →
    ∀ L : LamLetters o, L.IsGood → ∀ σ : o.K₁ →+* ℂ, ∃ Hm : Matrix (Fin o.xB.P.g) (Fin o.xB.P.g) ℂ,
      Hm.PosDef ∧ o.LamL.n σ = Real.sqrt Hm.det.re ∧
      ∀ k, ReciprocityTheory.MultiplicativeHeights.hq Hm (ReciprocityTheory.MultiplicativeHeights.embVec σ (L.U k)) ≤ (La * (L.ℓ k).n σ) ^ 2

end Formalism.L2.Pj.abelian₂
