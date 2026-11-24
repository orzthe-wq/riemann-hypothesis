module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
public import ReciprocityTheory.DualLattices.AinfFacts
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLogAExtends
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineThetaEqZeroIffFontaineXiElementDvd
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.InjectiveOfSmulMemRange
public import Mathlib.RingTheory.Valuation.Integral
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.PrismaticDieudonnePerfd, Development.AbelianVarietyTheory.Definitions.Divisors.PrismaticDieudonnePerfdIff

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.PrismaticDieudonnePerfd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.PrismaticDieudonnePerfd", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import ReciprocityTheory.DualLattices.AinfFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory WittVector Ideal

namespace GlobalTheory.Published

open GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta

structure CycPerfd (p : ℕ) [Fact p.Prime] : Type 1 where
  R : Type
  [ring : CommRing R]
  [nonunit : Fact ¬IsUnit (p : R)]
  [complete : IsAdicComplete (span {(p : R)}) R]
  reg : IsSMulRegular R (p : R)
  ε : PreTilt R p
  zeta_zero : zeta ε 0 = 1
  surj : Function.Surjective (fontaineTheta R p)
  ker_eq : RingHom.ker (fontaineTheta R p) = span {xi ε}

attribute [instance] CycPerfd.ring CycPerfd.nonunit CycPerfd.complete

def CycPerfd.Over {p : ℕ} [Fact p.Prime] (S S' : CycPerfd p) [Algebra S.R S'.R] (α : Ainf p S.R →+* Ainf p S'.R) : Prop :=
  (∀ a, fontaineTheta S'.R p (α a) = algebraMap S.R S'.R (fontaineTheta S.R p a)) ∧
    (∀ a, α (frobenius a) = frobenius (α a)) ∧ α (teichmuller p S.ε) = teichmuller p S'.ε

def CycPerfd.ofIntegers (p : ℕ) [Fact p.Prime] {C : Type} [Field C] [IsAlgClosed C] [CharZero C]
    {v : Valuation C NNReal} (O : Type) [CommRing O] [Algebra O C]
    [Fact ¬IsUnit (p : O)] [IsAdicComplete (span {(p : O)}) O] (hv : v.Integers O) (ε : PreTilt O p)
    (hε : IsPrimitiveRoot (((_root_.frobeniusEquiv (PreTilt O p) p).symm ε).untilt) p) : CycPerfd p where
  R := O
  reg := fun a b h => sub_eq_zero.1 (ReciprocityTheory.PGsh.Ainf.torsion_free p O hv 1 _ (by
    have h' : (p : O) * a = (p : O) * b := h
    rw [pow_one, sub_mul, mul_comm a, mul_comm b, h', sub_self]))
  ε := ε
  zeta_zero := (zeta_succ_pow ε 0).symm.trans hε.pow_eq_one
  surj := ReciprocityTheory.PGsh.Ainf.theta_surj p O hv
  ker_eq := ReciprocityTheory.PGsh.Ainf.ker_theta p O hv ε hε


end GlobalTheory.Published
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.PrismaticDieudonnePerfd =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.PrismaticDieudonnePerfdIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.PrismaticDieudonnePerfdIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.PrismaticDieudonnePerfd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLogAExtends\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvEqOneOfForallPairing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineThetaEqZeroIffFontaineXiElementDvd\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.InjectiveOfSmulMemRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory WittVector Ideal

namespace GlobalTheory.PerfdLat

open GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.Published

structure PrismData (p : ℕ) [Fact p.Prime] : Type 1 where

  M : ∀ S : CycPerfd p, PDivGroup p S.R → ModuleCat.{0} (Ainf p S.R)

  map : ∀ (S : CycPerfd p) (G H : PDivGroup p S.R), (G ⟶ H) →+ (M S H →ₗ[Ainf p S.R] M S G)

  φ : ∀ (S : CycPerfd p) (G : PDivGroup p S.R), M S G →ₛₗ[(frobenius : Ainf p S.R →+* Ainf p S.R)] M S G

  lie : ∀ (S : CycPerfd p) (G : PDivGroup p S.R), M S G →ₛₗ[fontaineTheta S.R p] G.dual.Lie

  du : ∀ (S : CycPerfd p) (G : PDivGroup p S.R), M S G.dual ≃ₗ[Ainf p S.R] Module.Dual (Ainf p S.R) (M S G)

  l : ∀ S : CycPerfd p, M S (PDivGroup.mu p S.R)

  e : ∀ S : CycPerfd p, M S (const p S.R)

  projective : ∀ S G, Module.Projective (Ainf p S.R) (M S G)

  finite : ∀ S G, Module.Finite (Ainf p S.R) (M S G)

  rank_eq : ∀ S G q, Module.rankAtStalk (R := Ainf p S.R) (M S G) q = G.height

  exists_φ_eq : ∀ S G m, ∃ n, φ S G n = frobenius (xi S.ε) • m

  lie_projective : ∀ (S : CycPerfd p) (G : PDivGroup p S.R), Module.Projective S.R G.dual.Lie

  lie_finite : ∀ (S : CycPerfd p) (G : PDivGroup p S.R), Module.Finite S.R G.dual.Lie

  lie_surjective : ∀ S G, Function.Surjective (lie S G)

  lie_eq_zero_iff : ∀ S G m, lie S G m = 0 ↔ ∃ n, φ S G m = frobenius (xi S.ε) • n

  map_id : ∀ S G, map S G G (𝟙 G) = LinearMap.id

  map_comp : ∀ S G H K (f : G ⟶ H) (g : H ⟶ K), map S G K (f ≫ g) = map S G H f ∘ₗ map S H K g

  map_φ : ∀ S G H (f : G ⟶ H) (m : M S H), map S G H f (φ S H m) = φ S G (map S G H f m)

  lie_map : ∀ S G H (f : G ⟶ H) (m : M S H),
    lie S G (map S G H f m) = lieMap H.dual G.dual (dualHom G H f) (lie S H m)

  du_map : ∀ S G H (f : G ⟶ H) (m : M S H) (x : M S G.dual),
    du S H (map S H.dual G.dual (dualHom G H f) x) m = du S G x (map S G H f m)

  l_bijective : ∀ S, Function.Bijective (LinearMap.toSpanSingleton (Ainf p S.R) _ (l S))

  e_bijective : ∀ S, Function.Bijective (LinearMap.toSpanSingleton (Ainf p S.R) _ (e S))

  φ_l : ∀ S, φ S _ (l S) = frobenius (xi S.ε) • l S

  φ_e : ∀ S, φ S _ (e S) = e S

  map_eps : ∀ S, map S _ _ (epsHom (zeta S.ε) S.zeta_zero (zeta_succ_pow S.ε)) (l S) = Sandwich.mu S.ε • e S

  du_e_l : ∀ S, du S (PDivGroup.mu p S.R) (e S) (l S) = 1

  baseChange : ∀ (S S' : CycPerfd p) [Algebra S.R S'.R] (α : Ainf p S.R →+* Ainf p S'.R), S.Over S' α →
    ∃ bc : ∀ G : PDivGroup p S.R, M S G →ₛₗ[α] M S' (G.baseChange S'.R),
      (∀ G, Submodule.span (Ainf p S'.R) (Set.range (bc G)) = ⊤ ∧ ∀ m, bc G (φ S G m) = φ S' _ (bc G m)) ∧
      (∀ (G H : PDivGroup p S.R) (f : G ⟶ H) (m : M S H),
        bc G (map S G H f m) = map S' _ _ (baseChangeMap S'.R f) (bc H m)) ∧
      ∀ j : PDivGroup.mu p S'.R ⟶ (PDivGroup.mu p S.R).baseChange S'.R,
        (∀ n, j.app n (1 ⊗ₜ AddMonoidAlgebra.single 1 1) = AddMonoidAlgebra.single 1 1) →
          map S' _ _ j (bc _ (l S)) = l S'

attribute [instance] PrismData.projective PrismData.finite

section Const

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O]

structure ConstTate (ε : (PDivGroup.mu p O).Tate) (G : PDivGroup p O) : Type where

  t : Fin G.height → G.Tate

  t' : Fin G.height → G.dual.Tate

  pair : ∀ i j, pairing G O (t i) (t' j) = if i = j then ε else 0

theorem pairing_bidual (G : PDivGroup p O) (t : G.Tate) (χ : G.dual.Tate) :
    pairing G.dual O χ (tateCongr O G.bidual t) = pairing G O t χ :=
  muRoot_ext fun n => by
    rw [muRoot_pairing, muRoot_pairing, ← charHom_app_muT]
    change χ.pt n ((dualChar G t).app n _) = _
    rw [dualChar_app_muT, ← apply_charElem]
    rfl

section BaseChange

variable (O' : Type) [CommRing O'] [Algebra O O'] {G : PDivGroup p O}

theorem baseChange_mulP (G : PDivGroup p O) (n : ℕ) : (G.baseChange O').mulP n = PDiv.bcMap O' (G.mulP n) :=
  PDiv.bc_hom_ext fun a => by
    obtain ⟨b, rfl⟩ := G.res_surjective n a
    have h := map_nsmul (AddMonoidHom.mk' (baseChangeMap (G := G) (H := G) O') (baseChangeMap_add O')) p (𝟙 G)
    rw [← Nat.cast_smul_eq_nsmul ℤ_[p], ← Nat.cast_smul_eq_nsmul ℤ_[p]] at h
    have h1 : baseChangeMap O' ((p : ℤ_[p]) • 𝟙 G) = (p : ℤ_[p]) • 𝟙 (G.baseChange O') :=
      h.trans (congrArg _ ((baseChangeFunctor p O O').map_id G))
    have h2 := congrArg (fun f => Hom.app f (n + 1) (1 ⊗ₜ b)) h1
    simp only [baseChangeMap_app, natCast_smul_id_app] at h2
    rw [PDiv.bcMap_tmul, mulP_res]
    exact ((G.baseChange O').mulP_res n (1 ⊗ₜ b)).trans h2.symm

def bcTate (t : G.Tate) : (G.baseChange O').Tate :=
  ⟨fun n => Algebra.TensorProduct.lift (AlgHom.id O' O') ((Algebra.ofId O O').comp (t.pt n)) fun _ _ => .all _ _,
    fun n => Algebra.TensorProduct.ext (Subsingleton.elim _ _) (AlgHom.ext fun a => by
      rw [baseChange_mulP]
      simp [t.pt_mulP])⟩

@[simp] theorem bcTate_pt (t : G.Tate) (n : ℕ) (r : O') (a : G.A n) :
    (bcTate O' t).pt n (r ⊗ₜ a) = r * algebraMap O O' (t.pt n a) := rfl


omit [Fact p.Prime] in
theorem isGroupLikeElem_one_tmul (χ : G.dual.Tate) (n : ℕ) :
    IsGroupLikeElem O' ((1 : O') ⊗ₜ[O] charElem χ n) := by
  have h := isGroupLikeElem_charElem χ n
  exact ⟨by simp [h.counit_eq_one], by simp [TensorProduct.comul_tmul, h.comul_eq_tmul_self]⟩

def bcChar (χ : G.dual.Tate) : (G.baseChange O').dual.Tate :=
  ⟨fun n => evalPoint _ (isGroupLikeElem_one_tmul O' χ n), fun n => AlgHom.ext fun φ => by
    change ((G.baseChange O').dual.mulP n φ) ((1 : O') ⊗ₜ[O] charElem χ (n + 1)) = φ.ofConv (1 ⊗ₜ charElem χ n)
    rw [dual_mulP, CartierDual.map_apply, ← res_charElem χ n]
    rfl⟩

@[simp] theorem charElem_bcChar (χ : G.dual.Tate) (n : ℕ) : charElem (bcChar O' χ) n = 1 ⊗ₜ charElem χ n :=
  CartierDual.eq_of_forall_apply (R := O') fun φ => apply_charElem _ n φ

theorem muRoot_pairing_bc (t : G.Tate) (χ : G.dual.Tate) (n : ℕ) :
    muRoot (pairing _ O' (bcTate O' t) (bcChar O' χ)) n = algebraMap O O' (muRoot (pairing G O t χ) n) := by
  rw [muRoot_pairing, muRoot_pairing, charElem_bcChar, bcTate_pt, one_mul]

def dualBaseChange (G : PDivGroup p O) : (G.baseChange O').dual ≅ G.dual.baseChange O' where
  hom := ⟨fun n => CartierDual.baseChangeHom O O' (G.A n), fun n => BialgHom.ext fun x => by
    change CartierDual.map ((G.baseChange O').mulP n) _ = _
    rw [baseChange_mulP]
    exact (CartierDual.baseChange_map O' (G.mulP n) x).symm⟩
  inv := ⟨fun n => (CartierDual.baseChange O O' (G.A n)).symm, fun n => BialgHom.ext fun x => by
    obtain ⟨y, rfl⟩ := (CartierDual.baseChange O O' (G.A (n + 1))).surjective x
    change PDiv.bcMap O' (CartierDual.map (G.mulP n)) ((CartierDual.baseChange O O' (G.A (n + 1))).symm
      (CartierDual.baseChange O O' (G.A (n + 1)) y)) = (CartierDual.baseChange O O' (G.A n)).symm
        (CartierDual.map ((G.baseChange O').mulP n) (CartierDual.baseChange O O' (G.A (n + 1)) y))
    rw [baseChange_mulP, PDiv.bcMap, PDiv.bcMap, ← CartierDual.baseChange_map, BialgEquiv.symm_apply_apply,
      BialgEquiv.symm_apply_apply]⟩
  hom_inv_id := PDivGroup.Hom.ext <| funext fun n => BialgHom.ext fun a =>
    (CartierDual.baseChange O O' (G.A n)).apply_symm_apply a
  inv_hom_id := PDivGroup.Hom.ext <| funext fun n => BialgHom.ext fun a =>
    (CartierDual.baseChange O O' (G.A n)).symm_apply_apply a

end BaseChange

namespace ConstTate

variable {ε : (PDivGroup.mu p O).Tate} {G : PDivGroup p O}

def ofPerfect (t : Fin G.height → G.Tate) (t' : Fin G.height → G.dual.Tate) (P : GL (Fin G.height) ℤ_[p])
    (h : ∀ i j, pairing G O (t i) (t' j) = P i j • ε) : ConstTate ε G where
  t := t
  t' j := ∑ k, P⁻¹ k j • t' k
  pair i j := by
    have h1 : ∑ k, P i k * P⁻¹ k j = if i = j then 1 else 0 := by
      have h2 := congrFun (congrFun P.mul_inv i) j
      rwa [Matrix.mul_apply, Matrix.one_apply] at h2

    simp only [map_sum, map_smul, h, smul_smul, mul_comm (P⁻¹ _ j)]
    rw [← Finset.sum_smul, h1]
    split_ifs <;> simp

variable (c : ConstTate ε G)

def dual : ConstTate ε G.dual where
  t := c.t'
  t' i := tateCongr O G.bidual (c.t i)
  pair j i := by rw [pairing_bidual, c.pair]; simp only [eq_comm]

def toTate : (Fin G.height → ℤ_[p]) →ₗ[ℤ_[p]] G.Tate := Fintype.linearCombination ℤ_[p] c.t

def al : (Fin G.height → O) →ₗ[O] G.dual.omega := Fintype.linearCombination O fun i => hodgeTate G (c.t i)

def alDual : G.Lie →ₗ[O] (Fin G.height → O) := LinearMap.pi fun j => Module.Dual.eval O _ (dlog G (c.t' j))

def W : Submodule O (Fin G.height → O) := LinearMap.ker c.al

theorem al_apply (x : Fin G.height → O) : c.al x = ∑ i, x i • hodgeTate G (c.t i) :=
  Fintype.linearCombination_apply ..

def ofConst (ε : (PDivGroup.mu p O).Tate) : ConstTate ε (const p O) where
  t _ := constGen p O
  t' _ := (charHom (const p O)).symm (constHom _ ε)
  pair i j := by
    rw [pairing_apply, LinearEquiv.apply_symm_apply, tateMap_constHom, if_pos (Subsingleton.elim (α := Fin 1) i j)]

def ofMu (ε : (PDivGroup.mu p O).Tate) : ConstTate ε (PDivGroup.mu p O) where
  t _ := ε
  t' _ := constGen p O
  pair i j := by
    rw [pairing_apply, charHom_constGen, tateMap_id, if_pos (Subsingleton.elim (α := Fin 1) i j)]

theorem exists_bijective (C : Type) [Field C] [Algebra O C] [IsIntegrallyClosedIn O C] [IsAlgClosed C] [CharZero C]
    (ε : (PDivGroup.mu p O).Tate) (G : PDivGroup p O) : ∃ c : ConstTate ε G, Function.Bijective c.toTate := by
  haveI := G.finite_tate C
  haveI := G.free_tate C
  let b := Module.finBasisOfFinrankEq ℤ_[p] G.Tate (G.finrank_tate C)
  choose χ hχ using fun j : Fin G.height => (G.pairing_flip_bijective C).2
    (LinearMap.toSpanSingleton ℤ_[p] _ ε ∘ₗ b.coord j)
  refine ⟨⟨b, χ, fun i j => (LinearMap.congr_fun (hχ j) (b i)).trans ?_⟩, ?_⟩
  · simp [Finsupp.single_apply]
  · have h : ∀ x, Fintype.linearCombination ℤ_[p] b x = b.equivFun.symm x := fun x => by
      simp [Fintype.linearCombination_apply]
    exact (funext h : ⇑(Fintype.linearCombination ℤ_[p] b) = _) ▸ b.equivFun.symm.bijective

section BaseChange

variable (O' : Type) [CommRing O'] [Algebra O O']

def baseChange {ε' : (PDivGroup.mu p O').Tate} (h : ∀ n, muRoot ε' n = algebraMap O O' (muRoot ε n)) :
    ConstTate ε' (G.baseChange O') where
  t i := bcTate O' (c.t i)
  t' j := bcChar O' (c.t' j)
  pair i j := muRoot_ext fun n => by
    rw [muRoot_pairing_bc, c.pair]
    split_ifs
    · exact (h n).symm
    · rw [muRoot_zero, muRoot_zero, map_one]

end BaseChange

end ConstTate

end Const

section Lattices

open scoped Pointwise

def piMap {A B : Type} [CommRing A] [CommRing B] (σ : A →+* B) (ι : Type) : (ι → A) →ₛₗ[σ] (ι → B) where
  toFun x i := σ (x i)
  map_add' x y := funext fun i => map_add σ (x i) (y i)
  map_smul' a x := funext fun i => map_mul σ a (x i)

section Quot

variable {R X : Type} [CommRing R] [AddCommGroup X] [Module R X]

end Quot

variable {p : ℕ} [Fact p.Prime]

section Ring

variable (S : CycPerfd p)

instance thetaSurjective : RingHomSurjective (fontaineTheta S.R p) := ⟨S.surj⟩

def eps : (PDivGroup.mu p S.R).Tate := muTate S.R (zeta S.ε) S.zeta_zero (zeta_succ_pow S.ε)

@[simp] theorem muRoot_eps (n : ℕ) : muRoot (eps S) n = zeta S.ε n := muRoot_muTate ..

def muN (n : ℕ) : Ainf p S.R := Sandwich.mu (root^[n] S.ε)

theorem phiInv_muN (n : ℕ) : phiInv p S.R (muN S n) = muN S (n + 1) := by
  rw [muN, muN, Function.iterate_succ_apply']
  exact phiInv_mu _

theorem frobenius_muN (n : ℕ) : frobenius (muN S (n + 1)) = muN S n := by
  rw [← phiInv_muN, Dieudonne.frobenius_phiInv]

theorem theta_muN (n : ℕ) : fontaineTheta S.R p (muN S n) = zeta S.ε n - 1 := by
  rw [muN, Sandwich.mu, map_sub, fontaineTheta_teichmuller, map_one, zeta]

theorem muRoot_eps_of_over {S S' : CycPerfd p} [Algebra S.R S'.R] {α : Ainf p S.R →+* Ainf p S'.R} (h : S.Over S' α)
    (n : ℕ) : muRoot (eps S') n = algebraMap S.R S'.R (muRoot (eps S) n) := by
  have h1 : α (muN S n) = muN S' n := by
    induction n with
    | zero => exact (map_sub α (teichmuller p S.ε) 1).trans (by rw [h.2.2, map_one]; rfl)
    | succ n ih => exact Dieudonne.frobenius_injective (by rw [← h.2.1, frobenius_muN, frobenius_muN, ih])
  have h2 := h.1 (muN S n)
  rwa [h1, theta_muN, theta_muN, map_sub, map_one, sub_left_inj, ← muRoot_eps, ← muRoot_eps] at h2

end Ring

variable (D : PrismData p) {S : CycPerfd p}

def PrismData.eCoord (S : CycPerfd p) : D.M S (const p S.R) ≃ₗ[Ainf p S.R] Ainf p S.R :=
  (LinearEquiv.ofBijective _ (D.e_bijective S)).symm

@[simp] theorem PrismData.eCoord_smul_e (a : Ainf p S.R) : D.eCoord S (a • D.e S) = a :=
  (LinearEquiv.ofBijective _ (D.e_bijective S)).symm_apply_apply a

abbrev PrismData.Cov (G : PDivGroup p S.R) : Type := D.M S G.dual

variable {G : PDivGroup p S.R} (c : ConstTate (eps S) G)

def coord : D.Cov G →ₗ[Ainf p S.R] (Fin G.height → Ainf p S.R) :=
  LinearMap.pi fun j => (D.eCoord S).toLinearMap ∘ₗ D.map S (const p S.R) G.dual (constHom G.dual (c.t' j))

def K (n : ℕ) : Submodule (Ainf p S.R) (Fin G.height → Ainf p S.R) :=
  Nat.rec (LinearMap.range (coord D c)) (fun _ N => N.comap (piMap frobenius _)) n

theorem K_succ (n : ℕ) : K D c (n + 1) = (K D c n).comap (piMap frobenius _) := rfl

def b : D.Cov G →ₛₗ[fontaineTheta S.R p] (Fin G.height → S.R) := (piMap (fontaineTheta S.R p) _).comp (coord D c)

def thetaK (n : ℕ) : Submodule S.R (Fin G.height → S.R) := (K D c n).map (piMap (fontaineTheta S.R p) _)

def H (n : ℕ) : Submodule S.R (Fin G.height → S.R) :=
  ((zeta S.ε 1 - 1) • thetaK D c (n + 1)).comap (LinearMap.lsmul S.R _ (zeta S.ε (n + 1) - 1))

theorem K_mu (n : ℕ) : K D (ConstTate.ofMu (eps S)) n = ⊤ := by
  induction n with
  | zero =>
    refine eq_top_iff.2 fun x _ => ⟨x (0 : Fin 1) • D.e S, funext fun j => ?_⟩
    change D.eCoord S (D.map S _ _ (constHom (const p S.R) (constGen p S.R)) _) = _
    rw [show constHom _ (constGen p S.R) = 𝟙 _ by rw [← LinearEquiv.eq_symm_apply, constHom_symm_apply, tateMap_id],
      D.map_id, LinearMap.id_apply, D.eCoord_smul_e, Subsingleton.elim (α := Fin 1) j 0]
  | succ n ih => rw [K_succ, ih, Submodule.comap_top]


open scoped Formalism.Per in
theorem exists_constTate (p : ℕ) [Fact p.Prime] : ∃ S : CycPerfd p, IsPrimitiveRoot (zeta S.ε 1) p ∧
    ∀ G : PDivGroup p S.R, ∃ c : ConstTate (eps S) G, Function.Bijective c.toTate := by
  obtain ⟨e, he⟩ := GlobalTheory.MemLoc.Model.exists_isEps p
  have hv := PadicComplexInt.integers p
  haveI : IsIntegrallyClosedIn (Formalism.Per.OC p) ℂ_[p] := isIntegrallyClosedIn_iff.2
    ⟨hv.hom_inj, fun hx => hv.exists_of_le_one (hv.isIntegral_iff_v_le_one.1 hx)⟩
  have h := ConstTate.exists_bijective (p := p) (O := Formalism.Per.OC p) ℂ_[p]
  exact ⟨CycPerfd.ofIntegers p (Formalism.Per.OC p) hv e he.isPrimitiveRoot_untilt, he.isPrimitiveRoot_untilt, h _⟩

end Lattices

end GlobalTheory.PerfdLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.PrismaticDieudonnePerfdIff =====
