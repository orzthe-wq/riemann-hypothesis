module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.EveryPointSatisfiesFrameCondition
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.CrDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PhiMaps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IrrOfConn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.RedDefs
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PlainTorsionPairs.IrrArithPointsAutomorphicAway
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp IsLocalRing UpperTheory.V UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Af UpperTheory.V.Pr UpperTheory.V.Alg UpperTheory.V.J UpperTheory.V.Th

namespace UpperTheory.Gal.projectedFormsSystemPart

theorem la_move {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
    {A A' : ValuationSubring Ω} {w w' : W.Plc F} (h : IsPlaceOver A w) (h' : IsPlaceOver A' w') (e : A = A')
    (ψ : Fin n → Dec (F := F) A →* (Qbar l)ˣ) (ψ' : Fin n → Dec (F := F) A' →* (Qbar l)ˣ)
    (hψ : ∀ j (g : Dec (F := F) A) (g' : Dec (F := F) A'), (g : G F Ω) = (g' : G F Ω) → ψ j g = ψ' j g') (wt : Fin n → W.Emb l w → ℤ)
    (hm : ∀ τ, StrictMono fun j => wt j τ) (hl : ∀ j, W.IsLocAlg h (ψ j) (wt j)) :
    ∃ wt' : Fin n → W.Emb l w' → ℤ, (∀ τ, StrictMono fun j => wt' j τ) ∧ ∀ j, W.IsLocAlg h' (ψ' j) (wt' j) := by
  subst e
  obtain rfl : w = w' := IsDedekindDomain.HeightOneSpectrum.ext (Ideal.ext fun x => (h x).symm.trans (h' x))
  obtain rfl : ψ = ψ' := funext fun j => MonoidHom.ext fun g => hψ j g g rfl
  exact ⟨wt, hm, hl⟩

section

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l}
  {η : G ℚ Ω →* ℤˣ} {Ψ : G ℚ Ω →* c.Oˣ} {σ g₁ : G ℚ Ω} {B : ValuationSubring Ω} {M : ℕ}
  {L : Type} [Field L] [NumberField L] [IsCMField L] [Algebra L Ω] [IsAlgClosure L Ω] {Φ : Fr.Frame l (ResidueField c.O)}
  {k : GalLink η Ψ σ g₁ B M L Φ} {c₁ : Coef l} [Fr.IsCoef l c₁.O] {f : ResidueField c.O →+* ResidueField c₁.O}
  {ka : G L Ω →* (Qbar l)ˣ}

@[reducible] def setS (R : CReal k c₁ f 3 ka) (S : Fr.Space c₁.O (Φ.ext f) 3) : CReal k c₁ f 3 ka := { R with S := S }

set_option synthInstance.maxHeartbeats 200000 in
private theorem psi_eq (R : CReal k c₁ f 3 ka) {φ : R.B₀.B →ₐ[c₁.O] R.S.B} (hφ : R.T.IsPhi φ) (ξ : R.S.A →ₐ[c₁.O] Qbar l) (v) :
    W.UniversalOrdinaryDeterminantRing.Pt.psi (B := R.B₀) ((ξ.comp R.S.inc).comp φ) v = R.K.twψ (ptRep R.S ξ) v :=
  funext fun i => (TwLink.IsPhi.maps R.K hφ ξ).2 v i

set_option synthInstance.maxHeartbeats 200000 in
private theorem off_self (R : CReal k c₁ f 3 ka) {ι : Qbar l ≃+* ℂ} {φ : R.B₀.B →ₐ[c₁.O] R.S.B} (hφ : R.T.IsPhi φ)
    {J : Ideal R.B₀.B} (hg : AllGood R.S (J.map φ)) (hE : R.B₀.arithmeticPointClassicality ι J) (h : R.s.Wt 3) (ξ : R.S.A →ₐ[c₁.O] Qbar l)
    (hV : VPt R.S ξ) (hTI : R.S.u.TI (RingHom.ker ξ)) (ha : W.UniversalOrdinaryDeterminantRing.Pt.Arith (B := R.B₀) ((ξ.comp R.S.inc).comp φ) h) :
    AutOff R.s.v0 ι ((R.K.tw (ptRep R.S ξ)).toHomUnits.comp R.V.pr) := by
  let ρ := R.K.tw (ptRep R.S ξ)
  let p : G L Ω →* R.V.frame.G₀ := R.V.pr
  have hD : W.UniversalOrdinaryDeterminantRing.Pt.D (B := R.B₀) ((ξ.comp R.S.inc).comp φ) = W.GDet.ofRep ρ :=
    (TwLink.IsPhi.maps R.K hφ ξ).1
  have hrep : W.UniversalOrdinaryDeterminantRing.Pt.IsRep (B := R.B₀) ((ξ.comp R.S.inc).comp φ) (ρ.toHomUnits.comp R.V.pr) := by
    refine (congrArg (fun D : W.GDet 3 (Qbar l) R.V.frame.G₀ => D.comap p) hD).trans ?_
    change (W.GDet.ofRep ρ).comap p = W.GDet.ofRep (ρ.comp p)
    refine W.GDet.ext fun C _ _ x => ?_
    have hAlg : (W.GDet.repAlg ρ C).comp (MonoidAlgebra.mapDomainAlgHom C C p) =
        W.GDet.repAlg (ρ.comp p) C := by
      refine MonoidAlgebra.algHom_ext (fun g => ?_) (Subsingleton.elim _ _)
      change W.GDet.repAlg ρ C (MonoidAlgebra.mapDomain p (MonoidAlgebra.single g 1)) =
        W.GDet.repAlg (ρ.comp p) C (MonoidAlgebra.single g 1)
      rw [MonoidAlgebra.mapDomain_single]
      simp only [W.GDet.repAlg, MonoidAlgebra.lift_single, MonoidHom.comp_apply]
    exact congrArg (fun f : MonoidAlgebra C (G L Ω) →ₐ[C] Matrix (Fin 3) (Fin 3) C => (f x).det) hAlg
  have hirr : Af.IsIrr (ρ.toHomUnits.comp R.V.pr) := by
    have hξ := (Fr.types R.ok (Or.inr rfl) R.S (Qbar l) (ξ : R.S.A →+* Qbar l)).1.2 hTI
    have hMat := R.K.tw_irr (ptRep R.S ξ) hξ
    refine ⟨top_ne_bot, fun _ _ _ => Submodule.mem_top, fun U _ hU => hMat U fun g _ v hv => ?_⟩
    obtain ⟨t, rfl⟩ := Pr.pr_surj R.V g
    exact hU t v hv
  exact end2o R.v0 hE ((ξ.comp R.S.inc).comp φ) h _
    (fun b hb => hg _ (RingHom.ker_isPrime _) hTI (Ideal.mem_map_of_mem φ hb)) ha hrep hirr

theorem kap (R : CReal k c₁ f 3 ka) (g : G L Ω) : R.K.κA (Qbar l) (R.V.pr g) = ka g := Units.ext (R.κ_pr g)

theorem psi_j (ρ : Fr.NRep (Φ.ext f) 3 (Qbar l)) {u u' : Φ.V} (e : u = u') (j : Fin 3) (a : Φ.Gv u) (a' : Φ.Gv u')
    (h : (k.j u a).1 = (k.j u' a').1) : ρ.ψ u j a = ρ.ψ u' j a' := by
  subst e
  rw [k.j_inj u (Subtype.ext h)]

end

end UpperTheory.Gal.projectedFormsSystemPart
