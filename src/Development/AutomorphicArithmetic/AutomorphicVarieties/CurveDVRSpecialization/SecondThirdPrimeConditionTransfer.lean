module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.IrrOpen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.MatIrrIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ExistsSemisimpleRepOfDetLawOfIsAlgClosed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PhiMaps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IrrOfConn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Mathlib.RepresentationTheory.AlgebraRepresentation.Basic
public import Mathlib.RingTheory.Congruence.Hom
public import Mathlib.Algebra.MvPolynomial.Monad
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.RingTheory.Filtration
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PointEx
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.StableField, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.StableOf, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ThickAlg, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ThickOf, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransfer

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.StableField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.StableField", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.IrrOpen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.MatIrrIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ExistsSemisimpleRepOfDetLawOfIsAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

theorem UpperTheory.V.CA.stable_field :
    ∀ {n : ℕ} {A G κ κ' : Type} [CommRing A] [Group G] [Field κ] [IsAlgClosed κ] [Field κ'] [IsAlgClosed κ'] (D : GDet n A G) (f : A →+* κ) (f' : A →+* κ'), RingHom.ker f = RingHom.ker f' → (∃ ρ : G →* Matrix (Fin n) (Fin n) κ, UpperTheory.V.U3.MatIrr ⊤ ρ ∧ D.map f = GDet.ofRep ρ) → ∃ ρ : G →* Matrix (Fin n) (Fin n) κ', UpperTheory.V.U3.MatIrr ⊤ ρ ∧ D.map f' = GDet.ofRep ρ := by
  intro n A G κ κ' _ _ _ _ _ _ D f f' hker ⟨ρ, hρ, hD⟩
  obtain ⟨ρ', hD'⟩ : ∃ ρ' : G →* Matrix (Fin n) (Fin n) κ', D.map f' = GDet.ofRep ρ' := by
    obtain ⟨r, -, hr⟩ := exists_semisimple_rep_of_detLaw_of_isAlgClosed (D.map f').toDet
    let ρ' := r.toMonoidHom.comp (MonoidAlgebra.of κ' G)
    have hrep : GDet.repAlg ρ' κ' = r := by
      apply MonoidAlgebra.algHom_ext
      · intro g
        simp [GDet.repAlg, ρ', MonoidAlgebra.lift_single]
      · ext
    refine ⟨ρ', Eq.symm ?_⟩
    suffices h : (GDet.ofRep ρ').toDet = (D.map f').toDet by
      rw [← GDet.ofDet_toDet (GDet.ofRep ρ'), h, GDet.ofDet_toDet]
    rw [← hr, ← hrep]
    refine Det.ext' fun S _ _ x => ?_
    change (GDet.repAlg ρ' S (ofT κ' G S x)).det = (Det.repS (GDet.repAlg ρ' κ') S x).det
    congr 1
    induction x with
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul s y =>
      rw [ofT_tmul, Det.repS_tmul, map_smul]
      congr 1
      induction y using MonoidAlgebra.induction_linear with
      | zero => ext i j; simp
      | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _)]; ext i j; simp
      | single g a => ext i j; simp [GDet.repAlg]
  refine ⟨ρ', ?_, hD'⟩
  rcases Nat.eq_zero_or_pos n with hn | hn
  · subst n
    exact (UpperTheory.V.AlgebraTools.Det.matIrrIff ⊤ ρ').2 (Subsingleton.elim _ _)
  have : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
  have htrace (K : Type) [Field K] (φ : A →+* K) (τ : G →* Matrix (Fin n) (Fin n) K)
      (hτ : D.map φ = GDet.ofRep τ) (g : G) :
      (τ g).trace = φ (D.tr (MonoidAlgebra.single g 1)) := by
    have hmap : (D.map φ).chi (MonoidAlgebra.single g 1) =
        (D.chi (MonoidAlgebra.single g 1)).map φ := by
      let _ : Algebra A K[X] := ((algebraMap K K[X]).comp φ).toAlgebra
      let ψ : A[X] →ₐ[A] K[X] :=
        { Polynomial.mapRingHom φ with commutes' := fun _ => Polynomial.map_C φ }
      have hψ (x : A[X]) : ψ x = x.map φ := rfl
      have h := D.nat A[X] K[X] ψ (MonoidAlgebra.single 1 X - MonoidAlgebra.single g 1)
      simpa only [GDet.chi, GDet.map, map_sub, MonoidAlgebra.mapRingHom_single,
        AlgHom.coe_toRingHom, hψ, Polynomial.map_X, map_one] using h
    have hchi : (GDet.ofRep τ).chi (MonoidAlgebra.single g 1) = (τ g).charpoly := by
      simp only [GDet.chi, MonoidAlgebra.mapRingHom_single, map_one]
      change (GDet.repAlg τ K[X] (MonoidAlgebra.single 1 X - MonoidAlgebra.single g 1)).det = _
      rw [map_sub, Matrix.charpoly]
      congr 1
      ext i j
      by_cases hij : i = j <;> simp [GDet.repAlg, hij]
    rw [hτ, hchi] at hmap
    rw [Matrix.trace_eq_neg_charpoly_coeff, Fintype.card_fin, hmap]
    simp [GDet.tr, GDet.lam]
  let H : Subgroup G := ⊤
  obtain ⟨U, -, hU⟩ := UpperTheory.V.AlgebraTools.Det.irrOpen (ι := Fin n)
    (fun g : H => D.tr (MonoidAlgebra.single (g : G) 1))
  let p : PrimeSpectrum A := ⟨RingHom.ker f, RingHom.ker_isPrime f⟩
  have hp : p ∈ U := (hU κ f (ρ.comp H.subtype) p rfl (fun g => htrace κ f ρ hD g)).2
    ((UpperTheory.V.AlgebraTools.Det.matIrrIff H ρ).1 hρ)
  exact (UpperTheory.V.AlgebraTools.Det.matIrrIff H ρ').2
    ((hU κ' f' (ρ'.comp H.subtype) p hker (fun g => htrace κ' f' ρ' hD' g)).1 hp)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.StableField =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.StableOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.StableOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.StableField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PhiMaps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IrrOfConn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Fr

private theorem exists_field_embedding_of_domain (D : Type) [CommRing D] [IsDomain D] :
    ∃ (K : Type) (_ : Field K) (j : D →+* K), Function.Injective j := by

  exact ⟨FractionRing D, inferInstance, algebraMap D _, IsFractionRing.injective D (FractionRing D)⟩

private theorem exists_algClosed_embedding_of_field (F : Type) [Field F] :
    ∃ (K : Type) (_ : Field K) (_ : IsAlgClosed K) (j : F →+* K), Function.Injective j :=
  ⟨AlgebraicClosure F, inferInstance, inferInstance, algebraMap F _, RingHom.injective _⟩

private theorem exAlgCl0 (R : Type) [CommRing R] (P : Ideal R) [P.IsPrime] :
    ∃ (K : Type) (_ : Field K) (_ : IsAlgClosed K) (j : R →+* K), RingHom.ker j = P := by
  haveI : IsDomain (R ⧸ P) := Ideal.Quotient.isDomain P
  obtain ⟨K0, hK0, j0, hj0⟩ := exists_field_embedding_of_domain (R ⧸ P)
  obtain ⟨K, hK, hc, j, hj⟩ := exists_algClosed_embedding_of_field K0
  refine ⟨K, hK, hc, (j.comp j0).comp (Ideal.Quotient.mk P), ?_⟩
  have hinj : Function.Injective (j.comp j0) := fun a b h => hj0 (hj h)
  rw [RingHom.ker_comp_of_injective _ hinj, Ideal.mk_ker]

private theorem exAlgCl (O R : Type) [CommRing O] [CommRing R] [Algebra O R] (P : Ideal R) [P.IsPrime] :
    ∃ (K : Type) (_ : Field K) (_ : IsAlgClosed K) (_ : Algebra O K) (j : R →ₐ[O] K), RingHom.ker (j : R →+* K) = P := by
  obtain ⟨K, hK, hc, j, hj⟩ := exAlgCl0 R P
  letI : Algebra O K := (j.comp (algebraMap O R)).toAlgebra
  exact ⟨K, hK, hc, inferInstance, ⟨j, fun _ => rfl⟩, hj⟩

private theorem ringHom_injective_of_fields {F K : Type} [Field F] [Field K] (g : F →+* K) :
    Function.Injective g :=
  RingHom.injective _


theorem UpperTheory.V.Pr.stableOf :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [UpperTheory.V.Fr.IsCoef l O] [Algebra ℤ_[l] O] (F : UpperTheory.V.Fr.Frame l (IsLocalRing.ResidueField O)) (n : ℕ) (T : UpperTheory.V.Pr.Setup F n), T.StableOf := by
  intro l _ O _ _ _ _ _ F n T
  unfold UpperTheory.V.Pr.Setup.StableOf
  intro Φ hΦ x L P _ hTI
  have hn := T.n23
  have hok := T.ok
  obtain ⟨K, hK, hc, _, j, hj⟩ := exAlgCl O L.R P
  let f : T.S.A →ₐ[O] K := j.comp L.ι
  have hkerf : RingHom.ker (f : T.S.A →+* K) = L.im P := by
    show RingHom.ker ((j : L.R →+* K).comp (L.ι : T.S.A →+* L.R)) =
      Ideal.comap (L.ι : T.S.A →+* L.R) P
    rw [← RingHom.comap_ker, hj]
  have hloc := (loc_rho hok hn T.S x L).2.2.1 P
  have hTIS : T.S.u.TI (RingHom.ker (f : T.S.A →+* K)) := by
    rw [hkerf]
    unfold NRep.TI NRep.OffTri at hTI ⊢
    exact ⟨⟨fun h => hTI.1.1 (hloc.1.mpr h), fun h => hTI.1.2 (hloc.2.1.mpr h)⟩,
      fun h3 h => hTI.2 h3 (hloc.2.2.mpr h)⟩
  have hirr := ((types hok hn T.S K (f : T.S.A →+* K)).1).mpr hTIS
  have hirr2 := T.K.tw_irr (NRep.map (f : T.S.A →+* K) T.S.u) hirr
  have hΦ' : T.K.IsPhi T.B T.S Φ := hΦ
  have hm := UpperTheory.V.Pr.TwLink.IsPhi.maps T.K hΦ' f
  unfold UpperTheory.V.W.Pair.Maps at hm
  have hL : RingHom.ker ((f.comp (T.S.inc.comp Φ)) : T.B.B →+* K) =
      Ideal.comap ((T.phi Φ L) : T.B.B →+* L.R) P := by
    show RingHom.ker ((j : L.R →+* K).comp ((T.phi Φ L) : T.B.B →+* L.R)) = _
    rw [← RingHom.comap_ker, hj]
  have hR : RingHom.ker (T.B.toKap (T.back Φ L P)) = (T.back Φ L P).asIdeal := by
    unfold UpperTheory.V.W.UniversalOrdinaryDeterminantRing.toKap
    refine (RingHom.ker_comp_of_injective _ (ringHom_injective_of_fields _)).trans ?_
    exact Ideal.ker_algebraMap_residueField _
  unfold UpperTheory.V.W.UniversalOrdinaryDeterminantRing.IsStable
  refine UpperTheory.V.CA.stable_field T.B.u.D ((f.comp (T.S.inc.comp Φ)) : T.B.B →+* K)
    (T.B.toKap (T.back Φ L P)) ?_ ⟨_, hirr2, hm.1⟩
  rw [hL, hR]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.StableOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ThickAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ThickAlg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.AlgebraRepresentation.Basic\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Congruence.Hom\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import Mathlib.Algebra.MvPolynomial.Monad\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IsLocalRing Matrix Polynomial UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.W UpperTheory.V.CA

namespace UpperTheory.V.Pr.Thick

section Th

variable {n : ℕ} {A Q G : Type} [CommRing A] [CommRing Q] [Group G]

def th (f : A →+* Q) (σ : G →* Matrix (Fin n) (Fin n) Q) : MonoidAlgebra A G →+* Matrix (Fin n) (Fin n) Q :=
  (GDet.repAlg σ Q).toRingHom.comp (MonoidAlgebra.mapRingHom G f)

theorem th_apply (f : A →+* Q) (σ : G →* Matrix (Fin n) (Fin n) Q) (y : MonoidAlgebra A G) :
    th f σ y = GDet.repAlg σ Q (MonoidAlgebra.mapRingHom G f y) := rfl

@[simp] theorem th_single (f : A →+* Q) (σ : G →* Matrix (Fin n) (Fin n) Q) (g : G) (a : A) :
    th f σ (MonoidAlgebra.single g a) = f a • σ g := by
  simp [th_apply, GDet.repAlg, MonoidAlgebra.lift_single]

theorem th_map {Q' : Type} [CommRing Q'] (f : A →+* Q) (σ : G →* Matrix (Fin n) (Fin n) Q) (j : Q →+* Q')
    (y : MonoidAlgebra A G) : th (j.comp f) (j.mapMatrix.toMonoidHom.comp σ) y = (th f σ y).map j := by
  induction y using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb =>
    rw [map_add (f := _), map_add (f := _), ha, hb]
    ext i k
    simp
  | single g a => simp [th_single, Matrix.map_smul']

theorem th_comp {A' : Type} [CommRing A'] (e : A' →+* A) (f : A →+* Q) (σ : G →* Matrix (Fin n) (Fin n) Q)
    (y : MonoidAlgebra A' G) : th f σ (MonoidAlgebra.mapRingHom G e y) = th (f.comp e) σ y := by
  rw [th_apply, th_apply, ← RingHom.comp_apply, ← MonoidAlgebra.mapRingHom_comp]

theorem chi_ofRep (σ : G →* Matrix (Fin n) (Fin n) Q) (y : MonoidAlgebra Q G) :
    (GDet.ofRep σ).chi y = (GDet.repAlg σ Q y).charpoly := by
  have key : ∀ y : MonoidAlgebra Q G, GDet.repAlg σ Q[X] (MonoidAlgebra.mapRingHom G C y) = (C : Q →+* Q[X]).mapMatrix (GDet.repAlg σ Q y) := by
    intro y
    induction y using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb =>
      rw [map_add (f := _), map_add (f := _), ha, hb]
      ext i k
      simp
    | single g a =>
      ext i k
      simp [GDet.repAlg, MonoidAlgebra.lift_single]
  simp only [GDet.chi, GDet.ofRep]
  rw [Matrix.charpoly, Matrix.charmatrix]
  simp [map_sub, key]
  congr 2
  ext i k
  simp [GDet.repAlg, MonoidAlgebra.lift_single, Matrix.diagonal, Matrix.one_apply]

private theorem gdet_map_chi_mapRingHom {n : ℕ} {A Q G : Type} [CommRing A] [CommRing Q] [Group G]
    (D : GDet n A G) (f : A →+* Q) (y : MonoidAlgebra A G) :
    (D.map f).chi (MonoidAlgebra.mapRingHom G f y) = (D.chi y).map f := by
  letI : Algebra A Q[X] := ((algebraMap Q Q[X]).comp f).toAlgebra
  let φ : A[X] →ₐ[A] Q[X] :=
    { Polynomial.mapRingHom f with
      commutes' := fun a => by simp [RingHom.algebraMap_toAlgebra] }
  have hn := D.nat A[X] Q[X] φ (MonoidAlgebra.single 1 X - MonoidAlgebra.mapRingHom G C y)
  have e : MonoidAlgebra.mapRingHom G (φ : A[X] →+* Q[X])
      (MonoidAlgebra.single 1 X - MonoidAlgebra.mapRingHom G C y) =
      MonoidAlgebra.single 1 X - MonoidAlgebra.mapRingHom G C (MonoidAlgebra.mapRingHom G f y) := by
    rw [map_sub, MonoidAlgebra.mapRingHom_single]
    congr 1
    · congr 1
      show Polynomial.map f X = X
      simp
    · rw [← RingHom.comp_apply, ← RingHom.comp_apply, ← MonoidAlgebra.mapRingHom_comp,
        ← MonoidAlgebra.mapRingHom_comp]
      congr 2
      exact RingHom.ext fun a => by
        change Polynomial.map f (C a) = C (f a)
        simp
  rw [e] at hn
  unfold GDet.chi GDet.map
  exact hn

theorem charpoly_th {D : GDet n A G} {f : A →+* Q} {σ : G →* Matrix (Fin n) (Fin n) Q}
    (h : D.map f = GDet.ofRep σ) (y : MonoidAlgebra A G) : (th f σ y).charpoly = (D.chi y).map f := by
  rw [th_apply, ← chi_ofRep, ← h, gdet_map_chi_mapRingHom]

theorem th_aeval (f : A →+* Q) (σ : G →* Matrix (Fin n) (Fin n) Q) (y : MonoidAlgebra A G) (p : A[X]) :
    th f σ (aeval y p) = aeval (th f σ y) (p.map f) := by
  rw [aeval_def, aeval_def, Polynomial.eval₂_map, Polynomial.hom_eval₂]
  congr 1
  refine RingHom.ext fun a => ?_
  simp [MonoidAlgebra.coe_algebraMap, th_single, Algebra.algebraMap_eq_smul_one]

private theorem th_map_coeffAddMonoidHom_eq_coeff_th {n m : ℕ} {A Q G : Type} [CommRing A] [CommRing Q] [Group G]
    (f : A →+* Q) (σ : G →* Matrix (Fin n) (Fin n) Q) (β : Fin m →₀ ℕ)
    (x : MonoidAlgebra (MvPolynomial (Fin m) A) G) (i k : Fin n) :
    th f σ (MonoidAlgebra.map (MvPolynomial.coeffAddMonoidHom β) x) i k =
      AddMonoidAlgebra.coeff (th (MvPolynomial.map f)
        ((MvPolynomial.C : Q →+* MvPolynomial (Fin m) Q).mapMatrix.toMonoidHom.comp σ) x i k) β := by
  induction x using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb =>
    rw [MonoidAlgebra.map_add (f := _), map_add (f := _), map_add (f := _), Matrix.add_apply, Matrix.add_apply, ha, hb,
      MvPolynomial.coeff_add]
  | single g p =>
    simp only [MonoidAlgebra.map_single, th_single]
    simp [mul_comm (MvPolynomial.map f p), MvPolynomial.coeff_C_mul, MvPolynomial.coeff_map, mul_comm]

theorem th_CH {D : GDet n A G} {f : A →+* Q} {σ : G →* Matrix (Fin n) (Fin n) Q}
    (h : D.map f = GDet.ofRep σ) {z : MonoidAlgebra A G} (hz : z ∈ D.CH) : th f σ z = 0 := by
  obtain ⟨m, y, β, hz⟩ := hz
  set F := MvPolynomial.map (σ := Fin m) f
  set σ' := (MvPolynomial.C : Q →+* MvPolynomial (Fin m) Q).mapMatrix.toMonoidHom.comp σ
  have hD : (D.map (MvPolynomial.C : A →+* MvPolynomial (Fin m) A)).map F = GDet.ofRep σ' := by
    show D.map ((MvPolynomial.map f).comp MvPolynomial.C) = _
    rw [MvPolynomial.map_comp_C]
    show (D.map f).map MvPolynomial.C = _
    rw [h]
    rfl
  have h0 : th F σ' (aeval (GDet.gen y) ((D.map MvPolynomial.C).chi (GDet.gen y))) = 0 := by
    rw [th_aeval, ← charpoly_th hD, Matrix.aeval_self_charpoly]
  have hz' : z = MonoidAlgebra.map (MvPolynomial.coeffAddMonoidHom β)
      (aeval (GDet.gen y) ((D.map MvPolynomial.C).chi (GDet.gen y))) := by
    ext g
    simp [hz g]
  ext i k
  rw [hz', th_map_coeffAddMonoidHom_eq_coeff_th, h0]
  simp

theorem th_closure [TopologicalSpace G] [IsTopologicalGroup G] [IsLocalRing Q] [IsNoetherianRing Q] (I : Ideal A)
    (f : A →+* Q) (hf : ∀ a ∈ I, f a ∈ maximalIdeal Q) (σ : G →* Matrix (Fin n) (Fin n) Q)
    (hσ : ∀ i j, AdicCont (maximalIdeal Q) fun g => σ g i j) (S : Set (MonoidAlgebra A G))
    (hS : ∀ z ∈ S, th f σ z = 0) {y : MonoidAlgebra A G} (hy : y ∈ closureIdeal I S) : th f σ y = 0 := by
  ext i k
  have hm : maximalIdeal Q ≠ ⊤ := (maximalIdeal.isMaximal Q).ne_top
  have key : ∀ N : ℕ, th f σ y i k ∈ maximalIdeal Q ^ N := by
    intro N
    let π : Matrix (Fin n) (Fin n) Q →+* Matrix (Fin n) (Fin n) (Q ⧸ maximalIdeal Q ^ N) :=
      (Ideal.Quotient.mk (maximalIdeal Q ^ N)).mapMatrix
    let ψ : G →* Matrix (Fin n) (Fin n) (Q ⧸ maximalIdeal Q ^ N) := π.toMonoidHom.comp σ
    have hker : (ψ.ker : Set G) = ⋂ a, ⋂ b, {g | Ideal.Quotient.mk (maximalIdeal Q ^ N) (σ g a b) =
        (1 : Matrix (Fin n) (Fin n) (Q ⧸ maximalIdeal Q ^ N)) a b} := by
      ext g
      simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_iInter, Set.mem_setOf_eq]
      constructor
      · intro h a b
        rw [← h]
        rfl
      · intro h
        ext a b
        exact h a b
    have hopen : IsOpen (ψ.ker : Set G) := by
      rw [hker]
      exact isOpen_iInter_of_finite fun a => isOpen_iInter_of_finite fun b => (hσ a b N).isOpen_fiber _
    let H : OpenNormalSubgroup G :=
      { toOpenSubgroup := { toSubgroup := ψ.ker, isOpen' := hopen }, isNormal' := MonoidHom.normal_ker ψ }
    have hy' := (TwoSidedIdeal.mem_iInf _).mp ((TwoSidedIdeal.mem_iInf _).mp hy N) H
    have hle : TwoSidedIdeal.span (S ∪ {z : MonoidAlgebra A G | ∃ a ∈ I ^ N, z = MonoidAlgebra.single 1 a} ∪
        {z : MonoidAlgebra A G | ∃ h ∈ H, z = MonoidAlgebra.single h 1 - 1}) ≤ TwoSidedIdeal.ker (π.comp (th f σ)) := by
      rw [TwoSidedIdeal.span_le]
      rintro z ((hz | ⟨a, ha, rfl⟩) | ⟨h, hh, rfl⟩)
      · simp [TwoSidedIdeal.mem_ker, hS z hz]
      · have hfa : f a ∈ maximalIdeal Q ^ N := by
          have h1 : Ideal.map f (I ^ N) ≤ maximalIdeal Q ^ N := by
            rw [Ideal.map_pow]
            exact Ideal.pow_right_mono (Ideal.map_le_iff_le_comap.mpr hf) N
          exact h1 (Ideal.mem_map_of_mem f ha)
        rw [SetLike.mem_coe, TwoSidedIdeal.mem_ker]
        ext a' b'
        simp [π, th_single, Ideal.Quotient.eq_zero_iff_mem.mpr hfa]
      · have hh' : ψ h = 1 := hh
        rw [SetLike.mem_coe, TwoSidedIdeal.mem_ker, RingHom.comp_apply, map_sub, th_single, map_one, map_one,
          one_smul, map_sub, map_one]
        rw [← hh']
        simp [ψ]
    have h0 := (TwoSidedIdeal.mem_ker _).mp (hle hy')
    have h1 := congrFun (congrFun h0 i) k
    exact Ideal.Quotient.eq_zero_iff_mem.mp h1
  have := (Ideal.iInf_pow_eq_bot_of_isLocalRing (maximalIdeal Q) hm) ▸ (Submodule.mem_iInf _).mpr key
  simpa using this

end Th

section Field

variable {κ K G : Type} [Field κ] [Field K] [Group G]

theorem root_row {R : Type} [CommRing R] (M : Matrix (Fin 3) (Fin 3) R) (h0 : M 1 0 = 0) (h2 : M 1 2 = 0) :
    M.charpoly.eval (M 1 1) = 0 := by
  rw [Matrix.charpoly, Matrix.det_fin_three]
  simp [h0, h2]

theorem th_row {A R : Type} [CommRing A] [CommRing R] (j : A →+* R) (σ : G →* Matrix (Fin 3) (Fin 3) R)
    (hσ : ∀ g, σ g 1 0 = 0 ∧ σ g 1 2 = 0) (y : MonoidAlgebra A G) : th j σ y 1 0 = 0 ∧ th j σ y 1 2 = 0 := by
  induction y using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp [map_add (f := _), ha.1, ha.2, hb.1, hb.2]
  | single g a => simp [th_single, (hσ g).1, (hσ g).2]

def mid {E R : Type} [Ring E] [CommRing R] (τ : E →+* Matrix (Fin 3) (Fin 3) R)
    (h : ∀ y, τ y 1 0 = 0 ∧ τ y 1 2 = 0) : E →+* R where
  toFun y := τ y 1 1
  map_one' := by simp
  map_mul' a b := by simp [Matrix.mul_apply, Fin.sum_univ_three, h a]
  map_zero' := by simp
  map_add' a b := by simp

private theorem repAlg_surjective_of_matIrr_fin_three {κ G : Type} [Field κ] [IsAlgClosed κ] [Group G]
    (ρ : G →* Matrix (Fin 3) (Fin 3) κ) (h : MatIrr ⊤ ρ) : Function.Surjective (GDet.repAlg ρ κ) := by
  classical
  let α : MonoidAlgebra κ G →ₐ[κ] Module.End κ (Fin 3 → κ) :=
    (Matrix.toLinAlgEquiv' : Matrix (Fin 3) (Fin 3) κ ≃ₐ[κ] _).toAlgHom.comp (GDet.repAlg ρ κ)
  letI : Module (MonoidAlgebra κ G) (Fin 3 → κ) := Module.compHom (Fin 3 → κ) α.toRingHom
  have hsm : ∀ (r : MonoidAlgebra κ G) (v : Fin 3 → κ), r • v = GDet.repAlg ρ κ r *ᵥ v :=
    fun r v => rfl
  haveI : IsScalarTower κ (MonoidAlgebra κ G) (Fin 3 → κ) := by
    refine ⟨fun c r v => ?_⟩
    simp only [hsm, map_smul, Matrix.smul_mulVec]
  haveI : Nontrivial (Submodule (MonoidAlgebra κ G) (Fin 3 → κ)) := by
    refine ⟨⟨⊥, ⊤, ?_⟩⟩
    intro he
    have hm : (Pi.single 0 1 : Fin 3 → κ) ∈ (⊥ : Submodule (MonoidAlgebra κ G) (Fin 3 → κ)) :=
      he ▸ Submodule.mem_top
    simp at hm
  haveI : IsSimpleModule (MonoidAlgebra κ G) (Fin 3 → κ) := by
    refine { eq_bot_or_eq_top := fun N => ?_ }
    have hN := h (N.restrictScalars κ) (fun g _ v hv => by
      have hv' : (MonoidAlgebra.single g (1 : κ)) • v ∈ N := N.smul_mem _ hv
      simpa [hsm, GDet.repAlg, MonoidAlgebra.lift_single] using hv')
    rcases hN with hN | hN
    · left
      apply Submodule.restrictScalars_injective κ
      simpa using hN
    · right
      apply Submodule.restrictScalars_injective κ
      simpa using hN
  have hschur :=
    IsSimpleModule.algebraMap_end_bijective_of_isAlgClosed (A := MonoidAlgebra κ G) (V := Fin 3 → κ) κ
  intro M
  let f : Module.End (Module.End (MonoidAlgebra κ G) (Fin 3 → κ)) (Fin 3 → κ) :=
    { toFun := fun v => M *ᵥ v
      map_add' := fun v w => Matrix.mulVec_add _ _ _
      map_smul' := fun e v => by
        obtain ⟨c, rfl⟩ := hschur.2 e
        simp [Matrix.mulVec_smul] }
  obtain ⟨r, hr⟩ := jacobson_density f (Finset.univ.image fun i : Fin 3 => (Pi.single i 1 : Fin 3 → κ))
  refine ⟨r, ?_⟩
  ext a b
  have hb := congrFun (hr (Pi.single b 1) (by simp)) a
  simpa [f, hsm] using hb.symm

theorem not_irr [IsAlgClosed κ] (j : κ →+* K) (σ : G →* Matrix (Fin 3) (Fin 3) K)
    (hσ : ∀ g, σ g 1 0 = 0 ∧ σ g 1 2 = 0) (ρ : G →* Matrix (Fin 3) (Fin 3) κ)
    (h : (GDet.ofRep ρ).map j = GDet.ofRep σ) : ¬ MatIrr ⊤ ρ := by
  intro hirr
  have hsurj := repAlg_surjective_of_matIrr_fin_three ρ hirr
  have hrow := th_row j σ hσ
  let ψ := mid (th j σ) hrow
  have L : ∀ y, GDet.repAlg ρ κ y = 0 → ψ y = 0 := by
    intro y hy
    have h1 := charpoly_th h y
    rw [chi_ofRep, hy, Matrix.charpoly_zero] at h1
    have h2 := root_row (th j σ y) (hrow y).1 (hrow y).2
    rw [h1] at h2
    show th j σ y 1 1 = 0
    simpa using h2
  choose e he using fun a b : Fin 3 => hsurj (Matrix.single a b (1 : κ))
  have hsq : ∀ a b, a ≠ b → ψ (e a b) = 0 := by
    intro a b hab
    have h3 := L (e a b * e a b) (by
      rw [map_mul, he]
      exact Matrix.single_mul_single_of_ne (1 : κ) a b a hab.symm 1)
    rw [map_mul] at h3
    exact mul_self_eq_zero.mp h3
  have hd : ∀ a b, ψ (e a a) = ψ (e a b) * ψ (e b a) := by
    intro a b
    have h3 := L (e a a - e a b * e b a) (by rw [map_sub, map_mul, he, he, he]; simp)
    rw [map_sub, map_mul, sub_eq_zero] at h3
    exact h3
  have h1 := L (1 - (e 0 0 + e 1 1 + e 2 2)) (by
    rw [map_sub, map_add (f := _), map_add (f := _), he, he, he, map_one]
    ext i k
    fin_cases i <;> fin_cases k <;> simp [Matrix.single_apply, Matrix.one_apply])
  rw [map_sub, map_one, map_add (f := _), map_add (f := _), hd 0 1, hd 1 2, hd 2 0, hsq 0 1 (by decide),
    hsq 1 2 (by decide), hsq 2 0 (by decide)] at h1
  simp at h1

theorem split_of_ss [IsAlgClosed κ] (j : κ →+* K) (σ : G →* Matrix (Fin 3) (Fin 3) K)
    (hσ : ∀ g, σ g 1 0 = 0 ∧ σ g 1 2 = 0) (D : GDet 3 κ G) (h : D.map j = GDet.ofRep σ)
    (I : TwoSidedIdeal (MonoidAlgebra κ G)) (hI : ∀ y ∈ I, th j σ y = 0)
    (hss : IsSemisimpleRing I.ringCon.Quotient) :
    ∃ y : Fin 3 → K, y 1 = 1 ∧ ∀ g, σ g *ᵥ y = σ g 1 1 • y := by
  have hrow : ∀ g, ∃ a, j a = σ g 1 1 := by
    intro g
    have hc := charpoly_th h (MonoidAlgebra.single g 1)
    rw [th_single, map_one, one_smul] at hc
    have hr := root_row (σ g) (hσ g).1 (hσ g).2
    rw [hc] at hr
    have hne : (D.chi (MonoidAlgebra.single g 1)).map j ≠ 0 := by
      rw [← hc]
      exact (Matrix.charpoly_monic _).ne_zero
    have hmem : σ g 1 1 ∈ ((D.chi (MonoidAlgebra.single g 1)).map j).roots :=
      (Polynomial.mem_roots hne).mpr hr
    rw [(IsAlgClosed.splits _).roots_map_of_ne_zero hne, Multiset.mem_map] at hmem
    obtain ⟨a, -, ha⟩ := hmem
    exact ⟨a, ha⟩
  have hker : I.ringCon ≤ RingCon.ker (th j σ) := by
    intro x y hxy
    rw [TwoSidedIdeal.rel_iff] at hxy
    have := hI _ hxy
    rw [map_sub, sub_eq_zero] at this
    exact this
  let τ : I.ringCon.Quotient →+* Matrix (Fin 3) (Fin 3) K := I.ringCon.lift (th j σ) hker
  let ψ : I.ringCon.Quotient →+* Module.End K (Fin 3 → K) :=
    (Matrix.toLinAlgEquiv' : Matrix (Fin 3) (Fin 3) K ≃ₐ[K] _).toRingEquiv.toRingHom.comp τ
  letI : Module I.ringCon.Quotient (Fin 3 → K) := Module.compHom (Fin 3 → K) ψ
  have hsmul : ∀ (y : MonoidAlgebra κ G) (v : Fin 3 → K),
      (I.ringCon.mk' y) • v = th j σ y *ᵥ v := by
    intro y v
    show ψ (I.ringCon.mk' y) v = _
    simp [ψ, τ]
  let W : Submodule I.ringCon.Quotient (Fin 3 → K) :=
    { carrier := {v | v 1 = 0}
      add_mem' := by
        intro a b ha hb
        simp_all
      zero_mem' := by simp
      smul_mem' := by
        intro r v hv
        obtain ⟨y, rfl⟩ := RingCon.mk'_surjective _ r
        simp only [Set.mem_setOf_eq] at hv ⊢
        rw [hsmul, Matrix.mulVec, dotProduct, Fin.sum_univ_three, (th_row j σ hσ y).1,
          (th_row j σ hσ y).2, hv]
        simp }
  obtain ⟨C, hWC⟩ := exists_isCompl W
  have he : (Pi.single 1 1 : Fin 3 → K) ∈ W ⊔ C := by
    rw [hWC.sup_eq_top]
    trivial
  obtain ⟨w, hw, c, hcC, hwc⟩ := Submodule.mem_sup.mp he
  have hw1 : w 1 = 0 := hw
  have hc1 : c 1 = 1 := by
    have := congr_fun hwc 1
    simp only [Pi.add_apply, hw1, zero_add, Pi.single_eq_same] at this
    exact this
  refine ⟨c, hc1, fun g => ?_⟩
  obtain ⟨a, ha⟩ := hrow g
  have h1 : (I.ringCon.mk' (MonoidAlgebra.single g 1)) • c -
      (I.ringCon.mk' (MonoidAlgebra.single 1 a)) • c ∈ W ⊓ C := by
    refine ⟨?_, C.sub_mem (C.smul_mem _ hcC) (C.smul_mem _ hcC)⟩
    show (_ : Fin 3 → K) 1 = 0
    rw [hsmul, hsmul, th_single, th_single]
    simp [Matrix.mulVec, dotProduct, Fin.sum_univ_three, (hσ g).1, (hσ g).2, hc1, ha]
  rw [hWC.inf_eq_bot, Submodule.mem_bot, hsmul, hsmul, th_single, th_single, sub_eq_zero] at h1
  simp [ha] at h1
  rw [h1]
  ext i
  simp [Matrix.mulVec, dotProduct, Matrix.one_apply]

end Field

section Unip

variable {l : ℕ} [Fact l.Prime] {G : GFrame l} {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] {n : ℕ}
  {r : Resid G O n} (B : UniversalOrdinaryDeterminantRing r) {Q : Type} [CommRing Q] [IsLocalRing Q]


theorem chi_res {u : G.St} {g : G.G₀} (hg : g ∈ r.Ip u) (f : B.B →+* Q)
    (hf : ∀ a ∈ maximalIdeal B.B, f a ∈ maximalIdeal Q) :
    ((B.u.D.chi (MonoidAlgebra.single g 1)).map f).map (residue Q) = (X - 1) ^ n := by
  haveI : IsLocalHom f := ⟨fun a ha => by
    by_contra hna
    exact (IsLocalRing.mem_maximalIdeal _).mp (hf a ((IsLocalRing.mem_maximalIdeal _).mpr hna)) ha⟩
  have hcomp : (residue Q).comp f = ((ResidueField.map f).comp (ResidueField.map (algebraMap O B.B))).comp
      (res O B.B : B.B →+* ResidueField O) := by
    ext x
    simp only [res, RingHom.coe_comp, Function.comp_apply]
    simp only [AlgHom.coe_ringHom_mk, RingEquiv.toRingHom_eq_coe, RingHom.coe_comp,
      RingEquiv.coe_toRingHom, Function.comp_apply]
    rw [← ResidueField.map_residue]
    congr 1
    symm
    generalize_proofs at *
    rename_i hb
    exact (RingEquiv.ofBijective (ResidueField.map (algebraMap O B.B)) hb).apply_symm_apply ((residue B.B) x)
  have hg1 : ∀ i, r.chib i g = 1 := by
    intro i
    have := (Subgroup.mem_inf.mp hg).2
    exact (Subgroup.mem_iInf.mp this i)
  rw [Polynomial.map_map, hcomp, ← Polynomial.map_map, ← gdet_map_chi_mapRingHom, B.u.red, Resid.Dbar,
    MonoidAlgebra.mapRingHom_single, map_one, chi_ofRep]
  have hM : GDet.repAlg (diagRep r.chib) (ResidueField O) (MonoidAlgebra.single g 1) = 1 := by
    ext i k
    simp [GDet.repAlg, MonoidAlgebra.lift_single, diagRep, hg1]
  rw [hM, Matrix.charpoly_one]
  simp

theorem charpoly_star {f : B.B →+* Q} {σ : G.G₀ →* Matrix (Fin n) (Fin n) Q} (h : B.u.D.map f = GDet.ofRep σ)
    (g : G.G₀) : (th f σ (G.star O B.B n (MonoidAlgebra.single g 1))).charpoly =
      (th f σ (MonoidAlgebra.single g 1)).charpoly := by
  ext k
  by_cases hk : k ≤ n
  · rw [charpoly_th h, charpoly_th h, coeff_map, coeff_map]
    congr 1
    have hP := B.u.P (n - k) g
    simp only [GDet.lam, Nat.sub_sub_self hk] at hP
    have := congrArg (fun t => (-1 : B.B) ^ (n - k) * t) hP
    simpa [← mul_assoc, ← mul_pow] using this
  · push_neg at hk
    have hd : ∀ M : Matrix (Fin n) (Fin n) Q, M.charpoly.coeff k = 0 := by
      intro M
      apply Polynomial.coeff_eq_zero_of_natDegree_lt
      rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
      exact hk
    rw [hd, hd]

theorem th_Ip {u : G.St} {g : G.G₀} (hg : g ∈ r.Ip u) {f : B.B →+* Q}
    (hf : ∀ a ∈ maximalIdeal B.B, f a ∈ maximalIdeal Q) {σ : G.G₀ →* Matrix (Fin n) (Fin n) Q}
    (h : B.u.D.map f = GDet.ofRep σ) {m : ℕ} (hm : IsUnit (m : Q)) (y : MonoidAlgebra B.B G.G₀)
    (hy : y = MonoidAlgebra.single g 1 ∨ y = G.star O B.B n (MonoidAlgebra.single g 1)) (h1 : th f σ y ^ m = 1) :
    th f σ (y - 1) = 0 := by
  have hchar : (th f σ y).charpoly.map (residue Q) = (X - 1) ^ n := by
    rcases hy with rfl | rfl
    · rw [charpoly_th h]
      exact chi_res B hg f hf
    · rw [charpoly_star B h, charpoly_th h]
      exact chi_res B hg f hf
  rw [map_sub, map_one]
  set M := th f σ y with hM
  set π := residue Q
  set x := π.mapMatrix M with hx
  have hnil : IsNilpotent (x - 1) := by
    refine ⟨n, ?_⟩
    have := Matrix.aeval_self_charpoly x
    rw [hx, RingHom.mapMatrix_apply, Matrix.charpoly_map, hchar] at this
    simpa [hx, RingHom.mapMatrix_apply] using this
  set p : Polynomial (ResidueField Q) := ∑ i ∈ Finset.range m, X ^ i
  have hroot : (p - C (p.eval 1)).IsRoot 1 := by simp
  have hq := (Polynomial.mul_divByMonic_eq_iff_isRoot (p := p - C (p.eval 1)) (a := 1)).mpr hroot
  have hsum : π.mapMatrix (∑ i ∈ Finset.range m, M ^ i) =
      algebraMap (ResidueField Q) _ (p.eval 1) + (x - 1) * aeval x ((p - C (p.eval 1)) /ₘ (X - C 1)) := by
    have e := congrArg (aeval x) hq
    rw [map_mul, map_sub, aeval_C, aeval_X, map_one] at e

    rw [e, map_sub, aeval_C, add_sub_cancel, map_sum, map_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [map_pow, aeval_X_pow]
  have hunit : IsUnit (∑ i ∈ Finset.range m, M ^ i) := by
    rw [Matrix.isUnit_iff_isUnit_det, ← IsLocalRing.residue_ne_zero_iff_isUnit, RingHom.map_det]
    refine ((Matrix.isUnit_iff_isUnit_det _).mp ?_).ne_zero
    rw [hsum]
    refine IsNilpotent.isUnit_add_left_of_commute ?_ ?_ ?_
    · refine Commute.isNilpotent_mul_right ?_ hnil
      have hc := (Commute.all (X - C 1 : Polynomial (ResidueField Q))
        ((p - C (p.eval 1)) /ₘ (X - C 1))).map (aeval x)
      simpa using hc
    · have : p.eval 1 = (m : ResidueField Q) := by simp [p]
      rw [this]
      have hmu : IsUnit (π (m : Q)) := hm.map π
      rw [map_natCast] at hmu
      exact hmu.map _
    · exact (Algebra.commute_algebraMap_left _ _).symm
  have hs : (M - 1) * ∑ i ∈ Finset.range m, M ^ i = 0 := by
    rw [mul_geom_sum, h1, sub_self]
  exact (hunit.mul_left_eq_zero).mp hs

end Unip

theorem star_single {l : ℕ} [Fact l.Prime] (G : GFrame l) (O : Type) [CommRing O] [Algebra ℤ_[l] O] (R : Type)
    [CommRing R] [Algebra O R] (n : ℕ) (g : G.G₀) (a : R) :
    G.star O R n (MonoidAlgebra.single g a) =
      MonoidAlgebra.single (G.conj g)⁻¹ (a * ((G.eps O R g ^ (1 - (n : ℤ)) : Rˣ) : R)) := by
  simp [GFrame.star, GFrame.starOp]

theorem local_of_finite {B R : Type} [CommRing B] [IsLocalRing B] [CommRing R] [IsLocalRing R]
    [Finite (ResidueField R)] (f : B →+* R) : ∀ a ∈ maximalIdeal B, f a ∈ maximalIdeal R := by
  classical
  intro a ha
  by_contra hfa
  letI := Fintype.ofFinite (ResidueField R)
  have hne : residue R (f a) ≠ 0 := by
    rwa [Ne, IsLocalRing.residue_eq_zero_iff]
  have hq := FiniteField.pow_card_sub_one_eq_one _ hne
  have hpos : 0 < Fintype.card (ResidueField R) - 1 := by
    have := Fintype.one_lt_card (α := ResidueField R)
    omega
  have hu : IsUnit (1 - a ^ (Fintype.card (ResidueField R) - 1)) := by
    apply IsLocalRing.isUnit_one_sub_self_of_mem_nonunits
    exact (IsLocalRing.mem_maximalIdeal _).mp (Ideal.pow_mem_of_mem _ ha _ hpos)
  have := hu.map ((residue R).comp f)
  simp [map_sub, map_pow, hq] at this

end UpperTheory.V.Pr.Thick

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ThickAlg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ThickOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ThickOf", "h": "module\n\nimport Mathlib\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PhiMaps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ThickAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.overlappingInstances false

noncomputable section

open IsLocalRing Matrix Polynomial UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.W UpperTheory.V.CA UpperTheory.V.Pr.Thick

namespace UpperTheory.V.Pr

private theorem exists_emb' {k κ K : Type} [Field k] [Field κ] [Algebra k κ] [Algebra.IsAlgebraic k κ] [Field K]
    [IsAlgClosed K] (φ : k →+* K) : ∃ j : κ →+* K, ∀ a, j (algebraMap k κ a) = φ a := by
  letI : Algebra k K := φ.toAlgebra
  haveI : Module.IsTorsionFree k κ := Module.isTorsionFree_iff_algebraMap_injective.2 (algebraMap k κ).injective
  haveI : Module.IsTorsionFree k K := Module.isTorsionFree_iff_algebraMap_injective.2 φ.injective
  let j : κ →ₐ[k] K := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  exact ⟨j, fun a => j.commutes a⟩

private theorem exists_emb {k K : Type} [Field k] [Field K] [IsAlgClosed K] (φ : k →+* K) :
    ∃ j : AlgebraicClosure k →+* K, ∀ a, j (algebraMap k (AlgebraicClosure k) a) = φ a :=
  exists_emb' φ

section Link

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O]
  {F : Frame l (ResidueField O)} {G : W.GFrame l} {r : W.Resid G O 3} (K : TwLink F r)
  {Q : Type} [CommRing Q] [Algebra O Q]

private def twr (s : F.G0 →* Matrix (Fin 3) (Fin 3) Q) : G.G₀ →* Matrix (Fin 3) (Fin 3) Q where
  toFun g := algebraMap O Q (K.κ g) • s (K.π g)
  map_one' := by simp
  map_mul' g h := by rw [map_mul, map_mul, map_mul, Units.val_mul, map_mul, smul_mul_smul_comm]

private theorem twr_apply (s : F.G0 →* Matrix (Fin 3) (Fin 3) Q) (g : G.G₀) :
    twr K s g = algebraMap O Q (K.κ g) • s (K.π g) := rfl

private theorem ofRep_twr (ρ : NRep F 3 Q) (s : F.G0 →* Matrix (Fin 3) (Fin 3) Q) (hs : IsThickMod ρ s)
    (hρ : ∀ g i j, Odd (w 3 i - w 3 j) → ρ.r g i j = 0) : GDet.ofRep (K.tw ρ) = GDet.ofRep (twr K s) := by
  refine d_gext _ _ fun g i _ _ => ?_
  unfold GDet.lam
  have e : ∀ σ : G.G₀ →* Matrix (Fin 3) (Fin 3) Q, GDet.repAlg σ Q (MonoidAlgebra.single g 1) = σ g := fun σ => by
    ext a b
    simp [GDet.repAlg]
  rw [chi_ofRep, chi_ofRep, e, e]
  have h : (K.tw ρ g).charpoly = (twr K s g).charpoly := by
    change (algebraMap O Q (K.κ g) • ρ.r (K.π g)).charpoly = (algebraMap O Q (K.κ g) • s (K.π g)).charpoly
    have e00 := hs.even (K.π g) 0 0 (by decide)
    have e11 := hs.even (K.π g) 1 1 (by decide)
    have e22 := hs.even (K.π g) 2 2 (by decide)
    have e02 := hs.even (K.π g) 0 2 (by decide)
    have e20 := hs.even (K.π g) 2 0 (by decide)
    have e10 := hρ (K.π g) 1 0 (by decide)
    have e12 := hρ (K.π g) 1 2 (by decide)
    obtain ⟨s10, s12⟩ := hs.sub (K.π g)
    simp [Matrix.charpoly, Matrix.det_fin_three, e00, e11, e22, e02, e20, e10, e12, s10, s12]
  rw [h]

private theorem th_star {B : Type} [CommRing B] [Algebra O B] (f : B →ₐ[O] Q) (s : F.G0 →* Matrix (Fin 3) (Fin 3) Q)
    (g : G.G₀) (a : B) : th (f : B →+* Q) (twr K s) (G.star O B 3 (MonoidAlgebra.single g a)) =
      f a • algebraMap O Q (K.κ g) • s (F.star (K.π g)) := by
  have h1 : K.π (G.conj g)⁻¹ = F.star (K.π g) := by rw [map_inv, K.π_conj, Frame.star, map_inv]
  have h2 : K.κ g = G.eps O O g ^ (1 - ((3 : ℕ) : ℤ)) * K.κ (G.conj g)⁻¹ := by
    rw [← K.κ_conj, map_inv, mul_inv_cancel_right]
  have h3 : f ((G.eps O B g ^ (1 - ((3 : ℕ) : ℤ)) : Bˣ) : B) =
      algebraMap O Q ((G.eps O O g ^ (1 - ((3 : ℕ) : ℤ)) : Oˣ) : O) := by
    have : G.eps O B g = Units.map (algebraMap O B : O →* B) (G.eps O O g) := Units.ext rfl
    rw [this, ← map_zpow]
    exact f.commutes _
  rw [star_single, th_single, twr_apply, h1, h2, smul_smul, smul_smul, Units.val_mul, map_mul, map_mul,
    RingHom.coe_coe, h3, mul_assoc]

private theorem kills [CharP (ResidueField O) l] [IsLocalRing Q] [IsNoetherianRing Q] (B : UniversalOrdinaryDeterminantRing r) (f : B.B →ₐ[O] Q)
    (hf : ∀ a ∈ maximalIdeal B.B, f a ∈ maximalIdeal Q) (ρ : NRep F 3 Q) (s : F.G0 →* Matrix (Fin 3) (Fin 3) Q)
    (hs : IsThickMod ρ s) (hc : ∀ i j, AdicCont (maximalIdeal Q) fun g => s g i j)
    (hD : B.u.D.map (f : B.B →+* Q) = GDet.ofRep (twr K s))
    (hψ : ∀ v i, pushCh (f : B.B →+* Q) (B.u.ψ v i) = K.twψ ρ v i) :
    ∀ y ∈ B.GroupAlgebraKernelIdeal, th (f : B.B →+* Q) (twr K s) y = 0 := by
  have hψ' : ∀ v i g, f (B.u.ψ v i g) = algebraMap O Q (K.κ (G.φ v g)) * ρ.ψ (K.e v) i (K.lam v g) := fun v i g => by
    rw [mul_comm]
    exact congrArg (fun χ : G.Gv v →* Qˣ => (χ g : Q)) (hψ v i)
  intro y hy
  refine th_closure _ (f : B.B →+* Q) hf _ (fun i j N => ?_) _ ?_ hy
  · have hO : maximalIdeal O ≤ (maximalIdeal Q).comap (algebraMap O Q) := fun a ha => by
      have : algebraMap O B.B a ∈ maximalIdeal B.B := map_nonunit _ a ha
      have h := hf _ this
      rwa [f.commutes] at h
    have hle : maximalIdeal O ^ N ≤ (maximalIdeal Q ^ N).comap (algebraMap O Q) :=
      le_trans (Ideal.pow_right_mono hO N) (Ideal.le_comap_pow _ N)
    have h1 := (K.κ_cont N).comp (Ideal.quotientMap _ (algebraMap O Q) hle)
    have h2 := (hc i j N).comp_continuous K.π_cont
    exact h1.mul h2
  · rintro z ((hz | ⟨v, g, rfl | rfl⟩) | ⟨u, g, hg, hz⟩)
    · exact th_CH hD hz
    · have h0 := hs.ord (K.e v) fun i => K.lam v (g i)
      have e : ∀ i, th (f : B.B →+* Q) (twr K s) (MonoidAlgebra.single (G.φ v (g i)) 1 -
          MonoidAlgebra.single 1 (B.u.ψ v i (g i) : B.B)) = algebraMap O Q (K.κ (G.φ v (g i))) •
            (s (F.loc0 _ (K.lam v (g i))) - (ρ.ψ (K.e v) i (K.lam v (g i)) : Q) • 1) := fun i => by
        rw [map_sub, th_single, th_single, map_one, map_one, one_smul, twr_apply, RingHom.coe_coe, hψ', K.lam_loc,
          smul_sub, smul_smul]
      simp only [ordProd, List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_nil, mul_one] at h0
      simp only [GFrame.oEl, List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_nil, mul_one, map_mul, e,
        smul_mul_assoc, mul_smul_comm, h0, smul_zero]
    · have h0 := hs.ord_star (K.e v) fun i => K.lam v (g i.rev)
      have e : ∀ i, th (f : B.B →+* Q) (twr K s) (G.star O B.B 3 (MonoidAlgebra.single (G.φ v (g i)) 1 -
          MonoidAlgebra.single 1 (B.u.ψ v i (g i) : B.B))) = algebraMap O Q (K.κ (G.φ v (g i))) •
            (s (F.star (F.loc0 _ (K.lam v (g i)))) - (ρ.ψ (K.e v) i (K.lam v (g i)) : Q) • 1) := fun i => by
        have e1 : ∀ a b, G.star O B.B 3 (a - b) = G.star O B.B 3 a - G.star O B.B 3 b := fun a b => by
          simp [GFrame.star]
        rw [e1, map_sub, th_star, th_star, hψ', K.lam_loc, smul_sub, smul_smul]
        simp [Frame.star, smul_smul]
      have e2 : ∀ a b, G.star O B.B 3 (a * b) = G.star O B.B 3 b * G.star O B.B 3 a := fun a b => by
        simp [GFrame.star]
      simp only [ordProd, List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_nil, mul_one] at h0
      simp only [GFrame.oEl, List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_nil, mul_one, map_mul, e, e2,
        smul_mul_assoc, mul_smul_comm, mul_assoc]
      erw [h0]
      simp
    · obtain ⟨m, hm, h1, h2⟩ := K.tame u g hg.1
      have hm' : IsUnit (m : Q) := by
        have : IsUnit (m : O) := by
          rw [← notMem_maximalIdeal, ← residue_eq_zero_iff, map_natCast, CharP.cast_eq_zero_iff _ l]
          exact hm
        simpa using this.map (algebraMap O Q)
      have h3 : algebraMap O Q (K.κ g) ^ m = 1 := by
        rw [← map_pow, ← Units.val_pow_eq_pow_val, h2, Units.val_one, map_one]
      rcases hz with rfl | rfl
      · refine th_Ip B hg (f := (f : B.B →+* Q)) hf hD hm' _ (Or.inl rfl) ?_
        rw [th_single, map_one, one_smul, twr_apply, _root_.smul_pow, h3, ← map_pow, h1, map_one, one_smul]
      · refine th_Ip B hg (f := (f : B.B →+* Q)) hf hD hm' _ (Or.inr rfl) ?_
        rw [th_star, map_one, one_smul, _root_.smul_pow, h3, ← map_pow, Frame.star, ← map_pow, inv_pow, h1, inv_one,
          map_one, map_one, one_smul]

end Link

end UpperTheory.V.Pr

end

open IsLocalRing Matrix Polynomial UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr UpperTheory.V.W UpperTheory.V.CA UpperTheory.V.Pr.Thick in
theorem UpperTheory.V.Pr.thickOf :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [UpperTheory.V.Fr.IsCoef l O] [Algebra ℤ_[l] O] (F : UpperTheory.V.Fr.Frame l (IsLocalRing.ResidueField O)) (T : UpperTheory.V.Pr.Setup F 3), T.ThickOf := by
  intro l _ O _ _ _ _ _ F T Φ hΦ x L P hP hthick
  obtain ⟨hTE, s, hc, hs⟩ := hthick
  haveI : Nontrivial (L.R ⧸ P) := Ideal.Quotient.nontrivial_iff.2 hP.ne_top
  haveI : IsLocalRing (L.R ⧸ P) := .of_surjective' _ Ideal.Quotient.mk_surjective
  have hmax : (maximalIdeal L.R).map (Ideal.Quotient.mk P) = maximalIdeal (L.R ⧸ P) :=
    map_maximalIdeal_of_surjective _ Ideal.Quotient.mk_surjective
  rw [hmax] at hc
  haveI : Finite (ResidueField L.R) := Finite.of_surjective _ (resMap_bijective L.O' L.R).2
  let f : T.B.B →ₐ[O] L.R ⧸ P := ((Ideal.Quotient.mkₐ O P).comp L.ι).comp (T.S.inc.comp Φ)
  have hf : ∀ a ∈ maximalIdeal T.B.B, f a ∈ maximalIdeal (L.R ⧸ P) := fun a ha => by
    rw [← hmax]
    exact Ideal.mem_map_of_mem _ (local_of_finite (T.phi Φ L : T.B.B →+* L.R) a ha)
  obtain ⟨hD, hψ⟩ := TwLink.IsPhi.maps T.K hΦ ((Ideal.Quotient.mkₐ O P).comp L.ι)
  change T.B.u.D.map (f : T.B.B →+* L.R ⧸ P) = GDet.ofRep (T.K.tw (L.ρ.map (Ideal.Quotient.mk P))) at hD
  change ∀ v i, pushCh (f : T.B.B →+* L.R ⧸ P) _ = T.K.twψ (L.ρ.map (Ideal.Quotient.mk P)) v i at hψ
  rw [ofRep_twr T.K _ s hs fun g i j h => Ideal.Quotient.eq_zero_iff_mem.2
    (hTE.2.2 (Ideal.subset_span ⟨g, i, j, h, rfl⟩))] at hD
  have hk := kills T.K T.B f hf _ s hs hc hD hψ
  let K' := AlgebraicClosure (FractionRing (L.R ⧸ P))
  let ι : L.R ⧸ P →+* K' := (algebraMap (FractionRing (L.R ⧸ P)) K').comp (algebraMap _ _)
  have hι : Function.Injective ι :=
    (algebraMap (FractionRing (L.R ⧸ P)) K').injective.comp (IsFractionRing.injective _ _)
  let q := T.back Φ L P
  have hq : ∀ a, ι (f a) = 0 ↔ a ∈ q.asIdeal := fun a => by
    rw [map_eq_zero_iff _ hι]
    exact Ideal.Quotient.eq_zero_iff_mem
  obtain ⟨j, hj⟩ : ∃ j : T.B.kap q →+* K', j.comp (T.B.toKap q) = ι.comp (f : T.B.B →+* L.R ⧸ P) := by
    obtain ⟨j, hj⟩ := exists_emb (Ideal.ResidueField.lift q.asIdeal (ι.comp (f : T.B.B →+* L.R ⧸ P))
      (fun a ha => (hq a).2 ha) fun a ha => Ne.isUnit fun h => ha ((hq a).1 h))
    exact ⟨j, RingHom.ext fun a => (hj _).trans (Ideal.ResidueField.lift_algebraMap _ _ _ _ a)⟩
  let σ := ι.mapMatrix.toMonoidHom.comp (twr T.K s)
  have hσ : ∀ g, σ g 1 0 = 0 ∧ σ g 1 2 = 0 := fun g => by
    change ι (_ * s (T.K.π g) 1 0) = 0 ∧ ι (_ * s (T.K.π g) 1 2) = 0
    simp [hs.sub]
  have hD' : (T.B.u.D.map (T.B.toKap q)).map j = GDet.ofRep σ := by
    refine Eq.trans ?_ ((d_gmap (GDet.ofRep (twr T.K s))).2.2.2 ι _)
    rw [(d_gmap _).2.1, hj, ← hD, (d_gmap _).2.1]
  refine ⟨fun ⟨ρ₀, h1, h2⟩ => not_irr j σ hσ ρ₀ (h2 ▸ hD') h1, fun hss => hs.nonsplit K' ι hι ?_⟩
  have hle : TwoSidedIdeal.span (MonoidAlgebra.mapRingHom T.G.G₀ (T.B.toKap q) '' T.B.GroupAlgebraKernelIdeal) ≤
      TwoSidedIdeal.ker (th j σ) := by
    rw [TwoSidedIdeal.span_le]
    rintro _ ⟨z, hz, rfl⟩
    rw [SetLike.mem_coe, TwoSidedIdeal.mem_ker, th_comp, hj, th_map, hk z hz]
    exact Matrix.map_zero _ (map_zero ι)
  obtain ⟨y, hy1, hy⟩ := split_of_ss j σ hσ _ hD' _ (fun y hy => (TwoSidedIdeal.mem_ker _).1 (hle hy)) hss
  refine ⟨y, hy1, fun g => ?_⟩
  obtain ⟨g, rfl⟩ := T.K.π_surj g
  have hu : ι (algebraMap O _ (T.K.κ g)) ≠ 0 := (((T.K.κ g).isUnit.map _).map ι).ne_zero
  have e : σ g = ι (algebraMap O _ (T.K.κ g)) • (s (T.K.π g)).map ι := by
    ext a b
    exact map_mul ι _ _
  have h := hy g
  rw [e, Matrix.smul_mulVec, Matrix.smul_apply, smul_assoc] at h
  exact smul_right_injective _ hu h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ThickOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransfer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransfer", "h": "module\n\nimport Mathlib\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.PointEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.StableOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ThickOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

private theorem chain_nat {α : Type} {r : α → α → Prop} {p q : α} (H : Relation.ReflTransGen r p q) :
    ∃ (h : ℕ) (c : ℕ → α), c 0 = p ∧ c h = q ∧ ∀ i < h, r (c i) (c (i + 1)) := by
  induction H with
  | refl => exact ⟨0, fun _ => p, rfl, rfl, fun i hi => absurd hi (Nat.not_lt_zero i)⟩
  | @tail b d _ hbd ih =>
    obtain ⟨h, c, h0, hh, hs⟩ := ih
    refine ⟨h + 1, fun i => if i ≤ h then c i else d, ?_, ?_, ?_⟩
    · simp [h0]
    · simp
    · intro i hi
      by_cases hih : i < h
      · have h1 : i ≤ h := le_of_lt hih
        have h2 : i + 1 ≤ h := hih
        simp only [h1, h2, if_true]
        exact hs i hih
      · have hie : i = h := by omega
        subst hie
        simp only [le_refl, if_true, show ¬ (i + 1 ≤ i) from by omega, if_false, hh]
        exact hbd

theorem UpperTheory.V.Pr.rankThree_deformationSetup_splitting_condition :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [UpperTheory.V.Fr.IsCoef l O] [Algebra ℤ_[l] O] (F : UpperTheory.V.Fr.Frame l (IsLocalRing.ResidueField O)) (T : UpperTheory.V.Pr.Setup F 3), T.SecondThirdPrimeConditionTransfer := by
  intro l _ O _ _ _ _ _ F T Φ hΦ hN4 J hJ x L p q hp hTE hch hPex P' hP' hP'q hP'TI
  haveI := L.co
  obtain ⟨P, hP, hPp, hPTI, hJP⟩ := hPex
  obtain ⟨h, c, hc0, hch', hs⟩ := chain_nat hch
  have back_le : ∀ (A : Ideal L.R) [A.IsPrime] (w : UpperTheory.V.W.Point T.r)
      (k : L.R →ₐ[O] w.A), A ≤ RingHom.ker k →
      (T.back Φ L A).asIdeal ≤ RingHom.ker (k.comp (T.phi Φ L)) := by
    intro A _ w k hA z hz
    have h2 : (T.phi Φ L) z ∈ RingHom.ker k := hA hz
    rw [RingHom.mem_ker] at h2 ⊢
    exact h2
  have hN : ∀ i, i ≤ h → UpperTheory.V.Pr.Nice L.ρ (c i) ∧ L.ρ.TE (c i) := by
    intro i hi
    rcases lt_or_eq_of_le hi with hlt | heq
    · exact ⟨(hs i hlt).1, (hs i hlt).2.1⟩
    · rcases Nat.eq_zero_or_pos i with h0 | hpos
      · subst h0
        rw [hc0]
        exact ⟨hp, hTE⟩
      · have hl := hs (i - 1) (by omega)
        rw [show i - 1 + 1 = i by omega] at hl
        exact ⟨hl.2.2.1, hl.2.2.2.1⟩
  have hpt : ∀ i : Fin (h + 1), ∃ (w : UpperTheory.V.W.Point T.r) (k : L.R →ₐ[O] w.A),
      RingHom.ker k = c i ∧ IsLocalHom k ∧
      UpperTheory.V.W.mat w.ρ = T.K.tw (UpperTheory.V.Fr.NRep.map (↑k) L.ρ) ∧
      w.ψ = T.K.twψ (UpperTheory.V.Fr.NRep.map (↑k) L.ρ) ∧ T.B.IsPt w (k.comp (T.phi Φ L)) := by
    intro i
    have hi := (hN i (Nat.lt_succ_iff.mp i.isLt)).1
    exact UpperTheory.V.Pr.pointEx l O F 3 T Φ hΦ x L (c i) hi.prime hi.dim hi.char
  choose y j hker hloc hmat hψ hIsPt using hpt
  have hNE : ∀ i, (y i).NiceE := by
    intro i
    have hi := hN i (Nat.lt_succ_iff.mp i.isLt)
    have hn : UpperTheory.V.Pr.Nice L.ρ (RingHom.ker (j i)) := by rw [hker]; exact hi.1
    have ht : L.ρ.TE (RingHom.ker (j i)) := by rw [hker]; exact hi.2
    obtain ⟨h1, h3, _, hE⟩ := UpperTheory.V.Pr.niceOf l O F 3 T x L (y i) (j i) (hloc i) hn (hmat i) (hψ i)
    exact ⟨h1, hE ht, h3, hN4 (y i)⟩
  have hlink : ∀ i : Fin h, ∃ E : Ideal L.R, E.IsPrime ∧ UpperTheory.V.Fr.Thick L.ρ E ∧ E ≤ c i ∧ E ≤ c (i + 1) :=
    fun i => (hs i i.isLt).2.2.2.2
  choose E hEp hEt hE1 hE2 using hlink
  let e : Fin h → PrimeSpectrum T.B.B := fun i => @UpperTheory.V.Pr.Setup.back _ _ _ _ _ _ _ _ _ _ T Φ _ L (E i) (hEp i)
  have key := hJ h y (fun i => (j i).comp (T.phi Φ L)) e hNE hIsPt (by
      intro i
      haveI := hEp i
      refine ⟨UpperTheory.V.Pr.thickOf l O F T Φ hΦ x L (E i) (hEt i), ?_, ?_⟩
      · apply back_le
        rw [hker]
        simpa using hE1 i
      · apply back_le
        rw [hker]
        simpa using hE2 i)
    (by
      haveI := hP
      refine ⟨T.back Φ L P, UpperTheory.V.Pr.stableOf l O F 3 T Φ hΦ x L P hPTI, ?_, ?_⟩
      · intro z hz
        exact (Ideal.map_le_iff_le_comap.mp hJP) hz
      · apply back_le
        rw [hker]
        simpa [hc0] using hPp)
  haveI := hP'
  have hfin := key (T.back Φ L P') (by
      apply back_le
      rw [hker]
      simpa [hch'] using hP'q)
    (Or.inl (UpperTheory.V.Pr.stableOf l O F 3 T Φ hΦ x L P' hP'TI))
  rw [Ideal.map_le_iff_le_comap]
  intro z hz
  exact hfin hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransfer =====
