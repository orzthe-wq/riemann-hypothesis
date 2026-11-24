module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.UnitaryLatticeOrthogonal
public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Formalism.SatakeDualWeyl.StatementG
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaIsotropicStabiliserSplitPlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaIsotropicStabilizerInertPlace
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.InertDef
public import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerAddConjEqOneOfFormallyUnramified
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Inertof
public import Development.WeilBound.CoreStatements.LocalThetaKernels.IwasAd
public import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.ExistsSelfDual
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.MemLineStab, Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.MemLatWIff

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.MemLineStab =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.MemLineStab", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.UnitaryLatticeOrthogonal\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\npublic import Formalism.SatakeDualWeyl.StatementG\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaIsotropicStabiliserSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaIsotropicStabilizerInertPlace\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Iwa

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU

theorem exists_frame {K : Type} [Field K] {n : ℕ} (x y : Fin n → K) (φ : Fin n → K) (hx : x ≠ 0) (h0 : φ ⬝ᵥ x = 0)
    (h1 : φ ⬝ᵥ y = 1) : ∃ (m : ℕ) (i : Matrix (Fin n) (Fin m) K) (q : Matrix (Fin m) (Fin n) K) (p : Fin n → K),
      n = m + 2 ∧ p ⬝ᵥ x = 1 ∧ Matrix.vecMulVec x p + i * q + Matrix.vecMulVec y φ = 1 := by
  classical
  obtain ⟨j, hj⟩ := Function.ne_iff.1 hx
  have hj' : x j ≠ 0 := hj
  let p₀ : Fin n → K := Pi.single j (x j)⁻¹
  have hp₀ : p₀ ⬝ᵥ x = 1 := by simp [p₀, hj']
  let p : Fin n → K := p₀ - (p₀ ⬝ᵥ y) • φ
  have hpx : p ⬝ᵥ x = 1 := by simp [p, sub_dotProduct, smul_dotProduct, h0, hp₀]
  have hpy : p ⬝ᵥ y = 0 := by simp [p, sub_dotProduct, smul_dotProduct, h1]
  let f : (Fin n → K) →ₗ[K] K × K := ((dotProductBilin K K p).prod (dotProductBilin K K φ))
  have hf : ∀ z, f z = (p ⬝ᵥ z, φ ⬝ᵥ z) := fun _ => rfl
  have hs : LinearMap.range f = ⊤ := LinearMap.range_eq_top.2 fun ⟨a, b⟩ => ⟨a • x + b • y, by
    simp [hf, dotProduct_add, dotProduct_smul, hpx, hpy, h0, h1]⟩
  have hr := LinearMap.finrank_range_add_finrank_ker f
  rw [hs] at hr
  simp only [finrank_top, Module.finrank_prod, Module.finrank_self, Module.finrank_fin_fun] at hr
  let b := Module.finBasis K (LinearMap.ker f)
  let P : (Fin n → K) →ₗ[K] LinearMap.ker f := LinearMap.codRestrict _
    (LinearMap.id - (dotProductBilin K K p).smulRight x - (dotProductBilin K K φ).smulRight y) fun z => by
      simp [LinearMap.mem_ker, hf, dotProduct_sub, dotProduct_smul, hpx, hpy, h0, h1]
  refine ⟨_, Matrix.of fun r k => (b k).1 r, Matrix.of fun k c => b.repr (P (Pi.single c 1)) k, p, by omega, hpx, ?_⟩
  ext r c
  have e := congrArg (fun z : LinearMap.ker f => z.1 r) (b.sum_repr (P (Pi.single c 1)))
  have e2 : (P (Pi.single c 1)).1 r = (Pi.single c 1 : Fin n → K) r - p c * x r - φ c * y r := by
    simp [P]
  simp only [AddSubmonoidClass.coe_finsetSum, Finset.sum_apply, SetLike.val_smul, Pi.smul_apply, smul_eq_mul] at e
  simp only [Matrix.add_apply, Matrix.vecMulVec_apply, Matrix.mul_apply, Matrix.of_apply, mul_comm ((b _).1 r), e, e2,
    Matrix.one_apply, Pi.single_apply]
  ring

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {J : Matrix (Fin n) (Fin n) E} {v : HeightOneSpectrum (𝓞 F)}

def lineStab (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (x : Fin n → E) : Subgroup (GAd σ J) where
  carrier := {g | ∃ t : (AF F ⊗[F] E)ˣ, (matHom _ σ J g).1 *ᵥ (fun i => inclR (AF F) (x i)) = t.1 • fun i => inclR (AF F) (x i)}
  one_mem' := ⟨1, by simp⟩
  mul_mem' := by
    rintro a b ⟨s, hs⟩ ⟨t, ht⟩
    exact ⟨t * s, by rw [map_mul, Units.val_mul, ← Matrix.mulVec_mulVec, ht, Matrix.mulVec_smul, hs, smul_smul, Units.val_mul]⟩
  inv_mem' := by
    rintro a ⟨s, hs⟩
    refine ⟨s⁻¹, ?_⟩
    have := congrArg (fun z => (s⁻¹).1 • ((matHom _ σ J a⁻¹).1 *ᵥ z)) hs
    simp only [Matrix.mulVec_mulVec, map_inv, Units.inv_mul, Matrix.one_mulVec, Matrix.mulVec_smul, smul_smul, one_smul] at this
    rw [map_inv]
    exact this.symm

theorem mem_lineStab {x : Fin n → E} {g : GAd σ J} (β : GL (Fin 1) (AF F ⊗[F] E))
    (h : (matHom _ σ J g).1 * (Matrix.replicateCol (Fin 1) x).map (inclR (AF F)) =
      (Matrix.replicateCol (Fin 1) x).map (inclR (AF F)) * β.1) : g ∈ lineStab σ J x := by
  refine ⟨Matrix.GeneralLinearGroup.det β, funext fun i => ?_⟩
  have : (matHom _ σ J g).1 i ⬝ᵥ (fun j => inclR (AF F) (x j)) = ∑ k : Fin 1, inclR (AF F) (x i) * β.1 k 0 :=
    congrFun (congrFun h i) 0
  rw [Fin.sum_univ_one] at this
  rw [Pi.smul_apply, smul_eq_mul, Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_one, mul_comm]
  exact this

theorem core (hσ : IsCMExt F E σ) {c : 𝓞 E} (hc : (c : E) + σ c = 1) (hJ : IsHermND σ J)
    (L : Submodule (𝓞 E) (Fin n → E)) [Submodule.IsLattice E L] (hv : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryLatticeOrthogonal.UnramAt F E v)
    (hsi : Nonempty (E →ₐ[F] Fv F v) ∨ ∃ w, Formalism.UG.IsInertAt F E v w) (hL : IsSelfDualAt σ J L v) {x : Fin n → E}
    (hx : x ≠ 0) (h0 : ((fun i => σ (x i)) ᵥ* J) ⬝ᵥ x = 0) (g : GLoc σ J v) :
    ∃ q k : GLoc σ J v, emb σ J v q ∈ lineStab σ J x ∧ k ∈ stabLoc σ J L v ∧ g = q * k := by
  classical
  have : Submodule.IsFullLattice E L := by
    let S := Submodule.span E (L : Set (Fin n → E))
    let b := Pi.basisFun E (Fin n)
    let M := L ⊔ Submodule.span (𝓞 E) (Set.range b)
    have hLM : L ≤ M := le_sup_left
    have hM : Submodule.IsFullLattice E M := by
      refine { toIsLattice := ?_, span_eq_top := ?_ }
      · exact Submodule.IsLattice.of_fg E
          ((Submodule.IsLattice.fg E L).sup (Submodule.fg_span (Set.finite_range b)))
      · apply top_unique
        rw [← b.span_eq]
        exact Submodule.span_mono fun _ hz =>
          (show Submodule.span (𝓞 E) (Set.range b) ≤ M from le_sup_right) (Submodule.subset_span hz)
    have hloc : latLoc F L v ≤ latLoc F M v := by
      intro z hz
      exact latLoc_induction (p := fun z => z ∈ latLoc F M v)
        (fun _ ha _ hx => tmul_mem_latLoc ha (hLM hx)) (zero_mem _)
        (fun _ _ => add_mem) (fun _ => neg_mem) hz
    -- The scalar extension of the quotient map vanishes on the completed lattice.
    let f := ((S.mkQ.restrictScalars F).baseChange (Fv F v)).comp
      (TensorProduct.piRight F (Fv F v) (Fv F v) (fun _ : Fin n => E)).symm.toLinearMap
    have hgen (a : Fv F v) (z : Fin n → E) :
        f (fun i => a ⊗ₜ[F] z i) = a ⊗ₜ[F] S.mkQ z := by
      simp [f, LinearMap.restrictScalars_apply]
    have hker : ∀ z ∈ latLoc F L v, f z = 0 := by
      intro z hz
      refine latLoc_induction (p := fun z => f z = 0) ?_ (map_zero f)
        (fun y z hy hz => by rw [map_add, hy, hz, add_zero])
        (fun y hy => by rw [map_neg, hy, neg_zero]) hz
      intro a _ y hy
      rw [hgen, Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero S).2 (Submodule.subset_span hy),
        TensorProduct.tmul_zero]
    refine ⟨top_unique ?_⟩
    change ⊤ ≤ S
    rw [← Submodule.IsFullLattice.span_eq_top (self := SelfDual.isLattice_dualGlob (σ := σ) hJ.2 hM)]
    refine Submodule.span_le.mpr fun y hy => ?_
    have hyLoc : (fun i => (1 : Fv F v) ⊗ₜ[F] y i) ∈ latLoc F L v := by
      rw [show latLoc F L v = dualLoc σ J L v from hL]
      have hyDual : (fun i => (1 : Fv F v) ⊗ₜ[F] y i) ∈ dualLoc σ J M v := by
        rw [← SelfDual.latLoc_dualGlob hJ.2 hM]
        exact tmul_mem_latLoc (one_mem _) hy
      exact fun z hz => hyDual z (hloc hz)
    have hyZero := hker _ hyLoc
    rw [hgen, Module.FaithfullyFlat.one_tmul_eq_zero_iff, Submodule.mkQ_apply] at hyZero
    exact (Submodule.Quotient.mk_eq_zero S).1 hyZero
  have hφ : (fun i => σ (x i)) ᵥ* J ≠ 0 := fun h => hx (funext fun i => σ.injective (by
    have := Matrix.eq_zero_of_vecMul_eq_zero hJ.2 h
    simpa using congrFun this i))
  obtain ⟨j, hj⟩ := Function.ne_iff.1 hφ
  have hj' : ((fun i => σ (x i)) ᵥ* J) j ≠ 0 := hj
  obtain ⟨m, i, q, p, hn, hp, hsum⟩ := exists_frame x (Pi.single j (((fun i => σ (x i)) ᵥ* J) j)⁻¹) _ hx h0 (by simp [hj'])
  set y : Fin n → E := Pi.single j (((fun i => σ (x i)) ᵥ* J) j)⁻¹ with hy
  have hp' : Matrix.replicateRow (Fin 1) p * Matrix.replicateCol (Fin 1) x = 1 := by
    ext a b; rw [Subsingleton.elim a b, Matrix.one_apply_eq, ← hp]; rfl
  have hrow : ((Matrix.replicateCol (Fin 1) x).map σ)ᵀ * J = Matrix.replicateRow (Fin 1) ((fun i => σ (x i)) ᵥ* J) := by
    ext a b; rfl
  rcases hsi with ⟨⟨τ⟩⟩ | ⟨w, hw⟩
  · obtain ⟨B, lv, hB⟩ := GlobalTheory.Core.Rk.IwFlagSplit.exists_flag_basis (v := v) τ hJ (e := Matrix.replicateCol (Fin 1) x)
      (e' := Matrix.replicateCol (Fin 1) y) (i := i) (p := Matrix.replicateRow (Fin 1) p) (q := q)
      (Fintype.equivOfCardEq (by simp; omega))
      (by rw [hrow, ← hsum]; ext a b; simp [Matrix.mul_apply, Matrix.vecMulVec_apply])
      (by rw [hrow]; ext a b; rw [Subsingleton.elim a b, Matrix.one_apply_eq]
          change _ ⬝ᵥ y = 1
          simp [hy, hj'])
    refine GlobalTheory.Core.Rk.IwFlagSplit.iwasawa_of_triangular hσ hJ τ L hL ((lineStab σ J x).comap (emb σ J v)) B lv
      (fun g hg => ?_) g
    obtain ⟨⟨a, ha⟩, a', ha'⟩ := hB g hg
    have hpA : (Matrix.replicateRow (Fin 1) p).map (inclR (F := F) (AF F)) * (Matrix.replicateCol (Fin 1) x).map (inclR (F := F) (AF F)) = 1 := by
      rw [← Matrix.map_mul, hp', Matrix.map_one _ (map_zero _) (map_one _)]
    have h1 := GlobalTheory.Core.Rk.IwFlagSplit.emb_keeps hσ τ g hpA rfl ha ha'
    rw [Subgroup.mem_comap]
    generalize emb σ J v g = z at h1 ⊢
    set X := (Matrix.replicateCol (Fin 1) x).map (inclR (F := F) (AF F))
    set P := (Matrix.replicateRow (Fin 1) p).map (inclR (F := F) (AF F))
    have h2 : (P * ((matHom _ σ J z⁻¹).1 * X)) * (P * ((matHom _ σ J z).1 * X)) = 1 := by
      rw [Matrix.mul_assoc P, Matrix.mul_assoc (matHom _ σ J z⁻¹).1, ← h1, ← Matrix.mul_assoc (matHom _ σ J z⁻¹).1,
        map_inv, Units.inv_mul, Matrix.one_mul, hpA]
    exact mem_lineStab ⟨_, _, mul_eq_one_comm.1 h2, h2⟩ h1
  · obtain ⟨q', k, ⟨β, hβ⟩, hk, e⟩ := GlobalTheory.InertIwasawaIso.exists_of_inert hσ hc hJ hw hv hL hp'
      (by
        change ((Matrix.replicateCol (Fin 1) x).map σ)ᵀ * J * _ = 0
        rw [hrow]; ext a b; exact h0) g
    exact ⟨q', k, mem_lineStab β hβ, hk, e⟩

end PositivityTheory.ThKG.Loc.Iwa

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.MemLineStab =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.MemLatWIff =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.MemLatWIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.InertDef\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerAddConjEqOneOfFormallyUnramified\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Inertof\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.IwasAd\npublic import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.ExistsSelfDual\npublic import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.MemLineStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Iwa

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.WeilM GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels PositivityTheory.ThK PositivityTheory.ThKH.Iwas

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {v : Pl F}

theorem mem_iff {ξ : E} (hξ : ξ ≠ 0) (J : Matrix (Fin n) (Fin n) E) (g : GL (Fin n) (AE F E)) :
    g ∈ HR (AF F) σ (ξ • Jᵀ) ↔ g ∈ UG (cA σ) (incM F J) := by
  have e : JR (AF F) (ξ • Jᵀ) = inclR (F := F) (AF F) ξ • (incM F J)ᵀ := by
    ext i j; exact map_mul (inclR (F := F) (AF F)) _ _
  have u : IsUnit (inclR (F := F) (AF F) ξ) := (IsUnit.mk0 ξ hξ).map _
  change (g.1.map (cA σ))ᵀ * JR (AF F) (ξ • Jᵀ) * g.1 = JR (AF F) (ξ • Jᵀ) ↔ g.1ᵀ * incM F J * g.1.map (cA σ) = incM F J
  rw [e, Matrix.mul_smul, Matrix.smul_mul, u.smul_left_cancel, ← Matrix.transpose_inj]
  simp only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc]

omit [NumberField E] in
theorem compFin_smul (u : Pl F) (a : AF F) (z : AE F E) : compFin F E u (a • z) = evFin F u a • compFin F E u z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul b x => exact congrArg (· ⊗ₜ[F] x) (map_mul (evFin F u) a b)
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

omit [NumberField E] in
theorem compInf_smul (u : InfinitePlace F) (a : AF F) (z : AE F E) : compInf F E u (a • z) = evInf F u a • compInf F E u z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul b x => exact congrArg (· ⊗ₜ[F] x) (map_mul (evInf F u) a b)
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

theorem at_emb {J : Matrix (Fin n) (Fin n) E} (z : GLoc σ J v) : At (evFin F v) ((matHom _ σ J (emb σ J v z)).1 - 1) := by
  intro a ha
  ext i j
  have one : ∀ {S : Type} [CommRing S] (f : AE F E →+* S), f ((1 : Matrix (Fin n) (Fin n) (AE F E)) i j) =
      (1 : Matrix (Fin n) (Fin n) S) i j := fun f => congrFun (congrFun (Matrix.map_one f (map_zero _) (map_one _)) i) j
  change a • ((matHom _ σ J (emb σ J v z)).1 i j - (1 : Matrix (Fin n) (Fin n) (AE F E)) i j) = 0
  refine Supp.adTens_ext (fun w => ?_) fun u => ?_
  · have := congrArg (fun x => (matHom _ σ J x).1 i j) (projArch_emb σ J w v z)
    rw [compInf_smul, map_sub, one, map_zero]
    exact smul_eq_zero_of_right _ (sub_eq_zero.2 this)
  · rw [compFin_smul, map_zero]
    by_cases h : u = v
    · subst h; rw [ha, zero_smul]
    · have := congrArg (fun x => (matHom _ σ J x).1 i j) (proj_emb_ne σ J h z)
      rw [map_sub, one]
      exact smul_eq_zero_of_right _ (sub_eq_zero.2 this)

theorem mem_latW_iff' (W : Spc F E n) (y : Fin n → AE F E) :
    y ∈ latW W v ↔ At (evFin F v) y ∧ (fun i => compFin F E v (y i)) ∈ latLoc F W.L v := by
  constructor
  · intro hy
    induction hy using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨a, ha, hi, x, hx, rfl⟩ := hz
      refine ⟨fun u hu => funext fun i => ?_, ?_⟩
      · change u • a • inclR (F := F) (AF F) (x i) = 0
        rw [smul_smul, ← smul_eq_mul, ha u hu, zero_smul]
      · convert tmul_mem_latLoc hi hx using 2 with i
        rw [compFin_smul]
        change evFin F v a • (evFin F v 1 ⊗ₜ[F] x i) = _
        rw [map_one, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    | zero => exact ⟨at_zero, by simp only [Pi.zero_apply, map_zero]; exact zero_mem _⟩
    | add a b _ _ ha hb => exact ⟨at_add ha.1 hb.1, by simp only [Pi.add_apply, map_add (f := _)]; exact add_mem ha.2 hb.2⟩
    | neg a _ ha => exact ⟨by simpa using at_sub at_zero ha.1, by simp only [Pi.neg_apply, map_neg]; exact neg_mem ha.2⟩
  · rintro ⟨h1, h2⟩
    have key : ∀ z ∈ latLoc F W.L v, (fun i => sgE E v (z i)) ∈ latW W v := fun z hz => by
      induction hz using AddSubgroup.closure_induction with
      | mem z hz =>
        obtain ⟨a, ha, x, hx, rfl⟩ := hz
        refine AddSubgroup.subset_closure ⟨sg v a, at_sg a, by rw [ev_sg]; exact ha, x, hx, funext fun i => ?_⟩
        change sg v a ⊗ₜ[F] x i = (sg v a * 1) ⊗ₜ[F] x i
        rw [mul_one]
      | zero => simp only [Pi.zero_apply, map_zero]; exact zero_mem _
      | add a b _ _ ha hb => simp only [Pi.add_apply, map_add (f := _)]; exact add_mem ha hb
      | neg a _ ha => simp only [Pi.neg_apply, map_neg]; exact neg_mem ha
    convert key _ h2 using 1
    funext i
    refine sub_eq_zero.1 (eq_zero_of_at (v := v) (at_sub (fun u hu => congrFun (h1 u hu) i) (at_sgE _)) ?_)
    rw [map_sub, comp_sgE, sub_self]

theorem stab_latW {Y : Spc F E n} {k : UA σ Y.J} (hk : k ∈ UAt σ Y (evFin F v)) {κ : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)}
    (e : (mat k).map (compFin F E v) = κ) (h : ∀ z ∈ latLoc F Y.L v, κ *ᵥ z ∈ latLoc F Y.L v) :
    ∀ y ∈ latW Y v, mat k *ᵥ y ∈ latW Y v := fun y hy => by
  obtain ⟨h1, h2⟩ := (mem_latW_iff' Y y).1 hy
  refine (mem_latW_iff' Y _).2 ⟨at_mulVec_right _ h1, ?_⟩
  convert h _ h2 using 1
  funext i
  rw [← e]
  exact RingHom.map_mulVec (compFin F E v) _ y i

def bk {ξ : E} (hξ : ξ ≠ 0) (J : Matrix (Fin n) (Fin n) E) : GAd σ (ξ • Jᵀ) →* UA σ J where
  toFun z := ⟨matHom _ σ _ z, (mem_iff hξ _ _).1 z.2⟩
  map_one' := rfl
  map_mul' _ _ := rfl

theorem mat_bk {ξ : E} (hξ : ξ ≠ 0) (J : Matrix (Fin n) (Fin n) E) (z : GAd σ (ξ • Jᵀ)) :
    mat (bk hξ J z) = (matHom _ σ _ z).1 := rfl

theorem bk_surj {ξ : E} (hξ : ξ ≠ 0) (J : Matrix (Fin n) (Fin n) E) (g : UA σ J) : ∃ z, bk (σ := σ) hξ J z = g :=
  ⟨⟨g.1, (mem_iff hξ _ _).2 g.2⟩, rfl⟩

theorem iwaLoc {B : Base F E} (hB : B.IsGood σ) {Y : Spc F E n} {r s : ℕ} (hY : Y.IsHerm σ B r s ∨ Y.IsSkew σ B r s)
    {x : Fin n → E} (hx : x ≠ 0) (h0 : form σ Y.J x x = 0) (v : Pl F) {g : UA σ Y.J} (hg : g ∈ UAt σ Y (evFin F v)) :
    ∃ p ∈ UAt σ Y (evFin F v), ∃ k ∈ KAt σ Y v, ∃ t : (AE F E)ˣ,
      mat p *ᵥ GlobalTheory.ThK.incV F x = t.1 • GlobalTheory.ThK.incV F x ∧ g = p * k := by
  obtain ⟨ξ, hξ, hJ, hL⟩ := exists_selfDual hB hY v
  haveI := hB.unram
  obtain ⟨θ, hθ⟩ := GlobalTheory.exists_integer_add_conj_eq_one_of_formallyUnramified F E σ hB.cm inferInstance
  haveI : Y.L.IsFullLattice E := hY.elim (·.lat) (·.lat)
  obtain ⟨g', rfl⟩ := bk_surj hξ Y.J g
  obtain ⟨q, k, ⟨t, ht⟩, hk, e⟩ := core hB.cm hθ hJ Y.L (unramAt hB v)
    ((isEmpty_or_nonempty _).symm.imp_right (inert_of_local F E σ B hB v)) hL hx (by
      have := hE_smul (σ := σ) ξ Y.J x x
      rw [h0, mul_zero] at this
      rw [← this]
      simp only [hE, Formalism.UG.hform, Matrix.vecMul, dotProduct, Finset.sum_mul]
      exact Finset.sum_comm) (proj σ _ v g')
  have cmp : ∀ z : GLoc σ (ξ • Y.Jᵀ) v, (mat (bk hξ Y.J (emb σ _ v z))).map (compFin F E v) = (matHom _ σ _ z).1 := fun z => by
    rw [mat_bk]
    exact congrArg (fun x => (matHom _ σ _ x).1) (proj_emb_self σ _ v z)
  have hat : ∀ z : GLoc σ (ξ • Y.Jᵀ) v, bk hξ Y.J (emb σ _ v z) ∈ UAt σ Y (evFin F v) := fun z => by
    change At _ (mat _ - 1)
    rw [mat_bk]
    exact at_emb z
  refine ⟨_, hat q, _, ⟨hat k, fun y hy => ⟨stab_latW (hat k) (cmp k) (fun z hz => (hk z).1 hz) y hy, ?_⟩⟩, t,
    by rw [mat_bk]; exact ht, ?_⟩
  · rw [← map_inv, ← map_inv]
    have hk' : k⁻¹ ∈ stabLoc σ _ Y.L v := inv_mem hk
    exact stab_latW (hat k⁻¹) (cmp k⁻¹) (fun z hz => (hk' z).1 hz) y hy
  · rw [← map_mul, ← map_mul, ← e]
    have c1 := cmp (proj σ _ v g')
    have a1 := at_sub hg (hat (proj σ _ v g'))
    have c2 : (mat (bk hξ Y.J g')).map (compFin F E v) = (matHom _ σ _ (proj σ _ v g')).1 := by rw [mat_bk]; rfl
    rw [← c2] at c1
    generalize bk hξ Y.J (emb σ _ v (proj σ _ v g')) = a at c1 a1
    generalize bk hξ Y.J g' = b at c1 a1
    rw [sub_sub_sub_cancel_right] at a1
    refine Subtype.ext (Units.ext (Matrix.ext fun i j => sub_eq_zero.1 (eq_zero_of_at (v := v) (fun u hu => ?_) ?_)))
    · exact congrFun (congrFun (a1 u hu) i) j
    · rw [map_sub, sub_eq_zero]
      exact (congrFun (congrFun c1 i) j).symm

end PositivityTheory.ThKG.Loc.Iwa

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.MemLatWIff =====
