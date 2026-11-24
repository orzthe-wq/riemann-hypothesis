module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.InclStd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsChartFromCoordinates
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDpOfCompOnGens
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.PeriodBaseChange.OB
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.PolynomialSiteTraces.AdmissibleMap
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIsGood
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerEnvelopeExpansion
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerEnvelopeUniversal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatOfEtalePoly
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ToH0BijectiveOfInitial
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncatedEnvelopeFiltrationQuotient
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftUnique, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBcOfNe, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StdSomeZero

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftUnique =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftUnique", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.InclStd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsChartFromCoordinates\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDpOfCompOnGens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison.Pb

noncomputable section
namespace GlobalTheory.CompanionTheory.ChartBc

section Ring
variable {R R' D : Type} [CommRing R] [CommRing R'] [CommRing D] [Algebra R R'] [Algebra R D]

theorem left_right (r : R) : (algebraMap R R' r) ⊗ₜ[R] (1 : D) = (1 : R') ⊗ₜ[R] (algebraMap R D r) := by
  rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]

theorem dp_right {I : Ideal R} {I' : Ideal R'} {γ : DividedPowers I} {γ' : DividedPowers I'} {J : Ideal D}
    (δ : DividedPowers J)
    (δ' : DividedPowers (I'.map (Algebra.TensorProduct.includeLeftRingHom : R' →+* R' ⊗[R] D)))
    (hJ : J = I.map (algebraMap R D)) (hδ : IsDPMorphism γ δ (algebraMap R D))
    (hδ' : IsDPMorphism γ' δ' (Algebra.TensorProduct.includeLeftRingHom : R' →+* R' ⊗[R] D))
    (hσ : IsDPMorphism γ γ' (algebraMap R R')) :
    IsDPMorphism δ δ' (Algebra.TensorProduct.includeRight : D →ₐ[R] R' ⊗[R] D).toRingHom := by
  have key : ∀ r : R, (Algebra.TensorProduct.includeRight : D →ₐ[R] R' ⊗[R] D).toRingHom (algebraMap R D r) =
      (Algebra.TensorProduct.includeLeftRingHom : R' →+* R' ⊗[R] D) (algebraMap R R' r) := fun r =>
    (left_right r).symm
  refine IsDPMorphism.on_span δ δ' (S := algebraMap R D '' I) (by rw [hJ]; rfl) ?_ ?_
  · rintro _ ⟨a, ha, rfl⟩
    rw [key]
    exact Ideal.mem_map_of_mem _ (hσ.1 (Ideal.mem_map_of_mem _ ha))
  · rintro n _ ⟨a, ha, rfl⟩
    rw [hδ.2 a ha, key, key, hδ'.2 _ (hσ.1 (Ideal.mem_map_of_mem _ ha)), hσ.2 a ha]

theorem lift_unique {I' : Ideal R'} {J : Ideal D} {B : Type} [CommRing B]
    (hle : J ≤ (I'.map (Algebra.TensorProduct.includeLeftRingHom : R' →+* R' ⊗[R] D)).comap
      (Algebra.TensorProduct.includeRight : D →ₐ[R] R' ⊗[R] D).toRingHom)
    (a : R' ⧸ I' →+* B) (b : D ⧸ J →+* B)
    (hab : ∀ r, a (Ideal.Quotient.mk I' (algebraMap R R' r)) = b (Ideal.Quotient.mk J (algebraMap R D r))) :
    ∃! φ : (R' ⊗[R] D) ⧸ I'.map (Algebra.TensorProduct.includeLeftRingHom : R' →+* R' ⊗[R] D) →+* B,
      φ.comp (Ideal.quotientMap _ (Algebra.TensorProduct.includeLeftRingHom : R' →+* R' ⊗[R] D)
        Ideal.le_comap_map) = a ∧
      φ.comp (Ideal.quotientMap _ (Algebra.TensorProduct.includeRight : D →ₐ[R] R' ⊗[R] D).toRingHom hle) = b := by
  letI : Algebra R B := ((a.comp (Ideal.Quotient.mk I')).comp (algebraMap R R')).toAlgebra
  let f1 : R' →ₐ[R] B := { a.comp (Ideal.Quotient.mk I') with commutes' := fun _ => rfl }
  let f2 : D →ₐ[R] B := { b.comp (Ideal.Quotient.mk J) with commutes' := fun r => (hab r).symm }
  let Φ : R' ⊗[R] D →ₐ[R] B := Algebra.TensorProduct.productMap f1 f2
  have hΦ : ∀ r x, Φ (r ⊗ₜ[R] x) = a (Ideal.Quotient.mk I' r) * b (Ideal.Quotient.mk J x) := fun r x => by
    simp only [Φ, Algebra.TensorProduct.productMap_apply_tmul]
    rfl
  have hker : I'.map (Algebra.TensorProduct.includeLeftRingHom : R' →+* R' ⊗[R] D) ≤ RingHom.ker Φ.toRingHom := by
    refine Ideal.map_le_iff_le_comap.2 fun x hx => ?_
    rw [Ideal.mem_comap, RingHom.mem_ker]
    change Φ (x ⊗ₜ[R] 1) = 0
    rw [hΦ, Ideal.Quotient.eq_zero_iff_mem.2 hx, map_zero, zero_mul]
  let φ := Ideal.Quotient.lift _ Φ.toRingHom fun z hz => hker hz
  have hφ : ∀ r x, φ (Ideal.Quotient.mk _ (r ⊗ₜ[R] x)) = a (Ideal.Quotient.mk I' r) * b (Ideal.Quotient.mk J x) :=
    fun r x => by
      rw [Ideal.Quotient.lift_mk]
      exact hΦ r x
  refine ⟨φ, ⟨?_, ?_⟩, ?_⟩
  · refine Ideal.Quotient.ringHom_ext (RingHom.ext fun r => ?_)
    change φ (Ideal.Quotient.mk _ (r ⊗ₜ[R] 1)) = a (Ideal.Quotient.mk I' r)
    rw [hφ, map_one, map_one, mul_one]
  · refine Ideal.Quotient.ringHom_ext (RingHom.ext fun x => ?_)
    change φ (Ideal.Quotient.mk _ ((1 : R') ⊗ₜ[R] x)) = b (Ideal.Quotient.mk J x)
    rw [hφ, map_one, map_one, one_mul]
  · rintro φ₂ ⟨h1, h2⟩
    refine Ideal.Quotient.ringHom_ext (RingHom.ext fun w => ?_)
    refine TensorProduct.inductionOn w (fun r x => ?_) (fun u v hu hv => ?_)
    · have t : r ⊗ₜ[R] x = (r ⊗ₜ[R] (1 : D)) * ((1 : R') ⊗ₜ[R] x) := by simp
      have e1 := RingHom.congr_fun h1 (Ideal.Quotient.mk I' r)
      have e2 := RingHom.congr_fun h2 (Ideal.Quotient.mk J x)
      change φ₂ (Ideal.Quotient.mk _ (r ⊗ₜ[R] 1)) = _ at e1
      change φ₂ (Ideal.Quotient.mk _ ((1 : R') ⊗ₜ[R] x)) = _ at e2
      change φ₂ (Ideal.Quotient.mk _ (r ⊗ₜ[R] x)) = φ (Ideal.Quotient.mk _ (r ⊗ₜ[R] x))
      rw [hφ, t, map_mul, map_mul, e1, e2]
    · simp only [RingHom.comp_apply, map_add (f := _)] at hu hv ⊢
      rw [hu, hv]

end Ring

theorem chart_bc : ∀ {O R R' : Type} [CommRing O] [CommRing R] [CommRing R'] {I : Ideal R} {I' : Ideal R'}
    {γ : DividedPowers I} {γ' : DividedPowers I'} {p : ℕ} {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)}
    {κ : O →+* R ⧸ I} {κ' : O →+* R' ⧸ I'} {σ : R →+* R'} (m : NMor γ q κ γ' q κ' σ) (hu : m.u = 𝟙 X) (hg : m.g = RingHom.id O)
    (hnil : p = 0 → IsNilpotent I') {V : X.Opens} {d : ℕ}
    (c : Chart γ p q κ V d),
    letI := σ.toAlgebra
    letI := c.D.i.toAlgebra
    ∃ (c' : Chart γ' p q κ' V d) (e : c.D ⟶ (m.mor p).functor.obj c'.D), (∀ i, e.φ (c.t i) = c'.t i) ∧
      (FlatT c.D → FlatT c'.D) ∧
      ∃ f : R' ⊗[R] c.D.B ≃+* c'.D.B, (∀ r, f (r ⊗ₜ 1) = c'.D.i r) ∧ ∀ x, f (1 ⊗ₜ x) = e.φ x := by
  intro O R R' _ _ _ I I' γ γ' p X q κ κ' σ m hu hg hnil V d c
  letI a1 : Algebra R R' := σ.toAlgebra
  letI a2 : Algebra R c.D.B := c.D.i.toAlgebra
  let iL : R' →+* R' ⊗[R] c.D.B := Algebra.TensorProduct.includeLeftRingHom
  let iR : c.D.B →+* R' ⊗[R] c.D.B := (Algebra.TensorProduct.includeRight : c.D.B →ₐ[R] R' ⊗[R] c.D.B).toRingHom
  have hcomm : ∀ r, iR (c.D.i r) = iL (σ r) := fun r => (left_right (R := R) (R' := R') (D := c.D.B) r).symm
  have hEt : (MvPolynomial.eval₂Hom iL (fun i => (1 : R') ⊗ₜ[R] c.t i) :
      MvPolynomial (Fin d) R' →+* R' ⊗[R] c.D.B).Etale :=
    GlobalTheory.CompanionTheory.ChartAlg.etale_tensor (O := R) (R := R') (G := c.D.B) c.t c.etale
  haveI hF : Module.Flat R' (R' ⊗[R] c.D.B) := GlobalTheory.CompanionTheory.ChartAlg.flat_of_etale _ hEt
  obtain ⟨δ', hδ'⟩ : ∃ δ' : DividedPowers (I'.map iL), IsDPMorphism γ' δ' iL :=
    GlobalTheory.CompanionTheory.JLiftDP.dpFlat R' (R' ⊗[R] c.D.B) I' γ'
  have hle : c.D.J ≤ (I'.map iL).comap iR := by
    rw [c.J_eq]
    refine Ideal.map_le_iff_le_comap.2 fun x hx => ?_
    change iR (c.D.i x) ∈ I'.map iL
    rw [hcomm]
    exact Ideal.mem_map_of_mem iL (m.hI.1 (Ideal.mem_map_of_mem σ hx))
  let h : c.D.B ⧸ c.D.J →+* (R' ⊗[R] c.D.B) ⧸ I'.map iL := Ideal.quotientMap _ iR hle
  let ψ : R' ⧸ I' →+* (R' ⊗[R] c.D.B) ⧸ I'.map iL := Ideal.quotientMap _ iL Ideal.le_comap_map
  let y₀ : PtOver X q κ (c.D.B ⧸ c.D.J) := c.D.y
  have hw : ∀ r, y₀.1.1 (Ideal.Quotient.mk I r) = Ideal.Quotient.mk c.D.J (c.D.i r) := c.D.w
  have hhy : h.comp y₀.1.1 = ψ.comp m.bar := by
    refine Ideal.Quotient.ringHom_ext (RingHom.ext fun r => ?_)
    change h (y₀.1.1 (Ideal.Quotient.mk I r)) = Ideal.Quotient.mk _ (iL (σ r))
    rw [hw, ← hcomm]
    rfl
  have hκ' : m.bar.comp κ = κ' := by
    have := m.bar_κ
    rw [hg, RingHom.comp_id] at this
    exact this
  let y' : PtOver X q κ' ((R' ⊗[R] c.D.B) ⧸ I'.map iL) :=
    ⟨(ψ, Spec.map (CommRingCat.ofHom h) ≫ pt c.D), by
      change (Spec.map (CommRingCat.ofHom h) ≫ pt c.D) ≫ q = _
      have e0 : pt c.D ≫ q = Spec.map (CommRingCat.ofHom (y₀.1.1.comp κ)) := y₀.2
      rw [Category.assoc, e0, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← RingHom.comp_assoc, hhy,
        RingHom.comp_assoc, hκ']⟩
  let D' : Thick (nlFun γ' p X q κ') := mkT (R' ⊗[R] c.D.B) iL (I'.map iL) δ'
    ⟨fun hp => by
      have h1 : IsNilpotent (p : c.D.B) := c.D.adm.1 hp
      have h2 := h1.map iR
      rwa [map_natCast] at h2,
     fun hp => by
      obtain ⟨n, hn⟩ := hnil hp
      exact ⟨n, by rw [← Ideal.map_pow, hn]; exact Ideal.map_bot⟩⟩ hδ' y' (fun r => rfl)
  have hin : InU V D' := fun x _ => c.inV (show Spec.map (CommRingCat.ofHom h) x ∈ (⊤ : (Spec (CommRingCat.of (c.D.B ⧸ c.D.J))).Opens) from trivial)
  let c' : Chart γ' p q κ' V d :=
    { D := D'
      t := fun k => (1 : R') ⊗ₜ[R] c.t k
      etale := hEt
      J_eq := rfl
      inV := hin
      rep := fun B z hz => by
        let y0 : PtOver X q κ B := ⟨(z.1.1.comp m.bar, z.1.2), by
          rw [z.2, RingHom.comp_assoc, hκ']⟩
        obtain ⟨φ, hφ, hun⟩ := c.rep B y0 hz
        have hφ1 : φ.comp y₀.1.1 = z.1.1.comp m.bar := congrArg (fun w : PtOver X q κ B => w.1.1) hφ
        have hφ2 : Spec.map (CommRingCat.ofHom φ) ≫ pt c.D = z.1.2 :=
          congrArg (fun w : PtOver X q κ B => w.1.2) hφ
        have hab : ∀ r, z.1.1 (Ideal.Quotient.mk I' (algebraMap R R' r)) =
            φ (Ideal.Quotient.mk c.D.J (algebraMap R c.D.B r)) := fun r => by
          have e1 := RingHom.congr_fun hφ1 (Ideal.Quotient.mk I r)
          change φ (y₀.1.1 (Ideal.Quotient.mk I r)) = _ at e1
          rw [hw] at e1
          exact e1.symm
        obtain ⟨φ', ⟨h1, h2⟩, hu'⟩ := lift_unique (R := R) (R' := R') (D := c.D.B) hle z.1.1 φ hab
        refine ⟨φ', ?_, fun φ₂ hφ₂ => hu' φ₂ ?_⟩
        · refine Subtype.ext (Prod.ext h1 ?_)
          change Spec.map (CommRingCat.ofHom φ') ≫ (Spec.map (CommRingCat.ofHom h) ≫ pt c.D) = z.1.2
          rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
          have e2 : φ'.comp h = φ := h2
          rw [e2, hφ2]
        · have ha : φ₂.comp ψ = z.1.1 := congrArg (fun w : PtOver X q κ' B => w.1.1) hφ₂
          have hb : Spec.map (CommRingCat.ofHom φ₂) ≫ (Spec.map (CommRingCat.ofHom h) ≫ pt c.D) = z.1.2 :=
            congrArg (fun w : PtOver X q κ' B => w.1.2) hφ₂
          refine ⟨ha, hun (φ₂.comp h) (Subtype.ext (Prod.ext ?_ ?_))⟩
          · change (φ₂.comp h).comp y₀.1.1 = z.1.1.comp m.bar
            rw [RingHom.comp_assoc, hhy, ← RingHom.comp_assoc, ha]
          · change Spec.map (CommRingCat.ofHom (φ₂.comp h)) ≫ pt c.D = z.1.2
            rw [CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc]
            exact hb }
  let e : c.D ⟶ (m.mor p).functor.obj c'.D :=
    mkH (T' := (m.mor p).functor.obj c'.D) iR hcomm
      (dp_right (R := R) (R' := R') (D := c.D.B) c.D.δ δ' c.J_eq c.D.compat hδ' m.hI) hle
      (Subtype.ext (Prod.ext hhy (by
        change Spec.map (CommRingCat.ofHom h) ≫ pt c.D = (Spec.map (CommRingCat.ofHom h) ≫ pt c.D) ≫ m.u
        rw [hu, Category.comp_id])))
  exact ⟨c', e, fun _ => rfl, fun _ => RingHom.flat_algebraMap_iff.2 hF, RingEquiv.refl _, fun _ => rfl, fun _ => rfl⟩

end GlobalTheory.CompanionTheory.ChartBc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftUnique =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBcOfNe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBcOfNe", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.InclStd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison.Pb

noncomputable section
namespace GlobalTheory.CompanionTheory.ChartBc

theorem chart_bc_of_ne : ∀ {O R R' : Type} [CommRing O] [CommRing R] [CommRing R'] {I : Ideal R} {I' : Ideal R'}
    {γ : DividedPowers I} {γ' : DividedPowers I'} {p : ℕ} {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)}
    {κ : O →+* R ⧸ I} {κ' : O →+* R' ⧸ I'} {σ : R →+* R'} (m : NMor γ q κ γ' q κ' σ) (hp : p ≠ 0) (hu : m.u = 𝟙 X) (hg : m.g = RingHom.id O) {V : X.Opens} {d : ℕ}
    (c : Chart γ p q κ V d),
    letI := σ.toAlgebra
    letI := c.D.i.toAlgebra
    ∃ (c' : Chart γ' p q κ' V d) (e : c.D ⟶ (m.mor p).functor.obj c'.D), (∀ i, e.φ (c.t i) = c'.t i) ∧
      (FlatT c.D → FlatT c'.D) ∧
      ∃ f : R' ⊗[R] c.D.B ≃+* c'.D.B, (∀ r, f (r ⊗ₜ 1) = c'.D.i r) ∧ ∀ x, f (1 ⊗ₜ x) = e.φ x := by
  intro O R R' _ _ _ I I' γ γ' p X q κ κ' σ m hp hu hg V d c
  exact chart_bc m hu hg (fun h => absurd h hp) c

end GlobalTheory.CompanionTheory.ChartBc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBcOfNe =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StdSomeZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StdSomeZero", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.PeriodBaseChange.OB\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.PolynomialSiteTraces.AdmissibleMap\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartBcOfNe\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIsGood\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerEnvelopeExpansion\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerEnvelopeUniversal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatOfEtalePoly\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ToH0BijectiveOfInitial\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncatedEnvelopeFiltrationQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

noncomputable section
namespace GlobalTheory.CompanionTheory.ChartLocBc

section Alg

theorem tens_of_ring {R R' : Type} [CommRing R] [CommRing R'] (A₁ A₂ : Algebra R R') (hA : A₁ = A₂)
    {M M' : Type} [AddCommGroup M] [Module R M] [AddCommGroup M'] {B B' : Type} [CommRing B] [CommRing B']
    [Algebra R B] (u : B ≃ₗ[R] M) (v : B' ≃+ M') (i : R' →+* B') (φ : B →+* B')
    (t : letI := A₁; R' ⊗[R] B ≃+* B') (h1 : letI := A₁; ∀ r, t (r ⊗ₜ 1) = i r)
    (h2 : letI := A₁; ∀ x, t (1 ⊗ₜ x) = φ x) (f : Unit → R' → M → M')
    (hf : ∀ n y, f () n (u y) = v (i n * φ y)) :
    letI := A₂; Tens R (N := fun _ : Unit => R') (M := fun _ => M) (M' := M') f := by
  subst hA
  letI := A₁
  let w : R' ⊗[R] M ≃+ M' :=
    ((TensorProduct.congr (LinearEquiv.refl R R') u.symm).toAddEquiv.trans t.toAddEquiv).trans v
  refine ⟨(LinearEquiv.funUnique Unit R (R' ⊗[R] M)).toAddEquiv.trans w, ?_⟩
  rintro ⟨⟩ n x
  obtain ⟨y, rfl⟩ := u.surjective x
  have e : t (n ⊗ₜ y) = i n * φ y := by
    have : n ⊗ₜ[R] y = (n ⊗ₜ[R] (1 : B)) * ((1 : R') ⊗ₜ[R] y) := by
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    rw [this, map_mul, h1, h2]
  rw [hf, ← e]
  simp [w]

end Alg

section Sub

variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {A : C ⥤ CommAlgCat.{0} R}

def sqEquiv (a b : IdF A) (T : C) (ha : a.S T = ⊤) (hb : b.S T = ⊥) : A.obj T ≃ₗ[R] sqM a b T :=
  LinearEquiv.ofBijective
    { toFun := fun x => sqMk a b x (by rw [ha]; trivial)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
    ⟨fun x y h => by
      have h' : Ideal.Quotient.mk (b.S T) x = Ideal.Quotient.mk (b.S T) y := congrArg Subtype.val h
      have := Ideal.Quotient.eq.1 h'
      rw [hb, Ideal.mem_bot] at this
      exact sub_eq_zero.1 this,
     fun ⟨z, hz⟩ => by
      obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective z
      exact ⟨w, rfl⟩⟩

end Sub

section Poly

variable {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
  {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I}

open CrystallineSemistableComparison.Pb.Site

theorem e_mem (B : Type) [CommRing B] (J : Ideal B) : (pq B).e 1 ∈ (pq B).ext J :=
  Ideal.mem_sup_right (Ideal.subset_span ⟨0, rfl⟩)

theorem univ_poly (T : Thick (nlFun γ p X q κ)) (hp : p ≠ 0) {T' : Thick (nlFun γ p X q κ)} (φ : T ⟶ T')
    (x : T'.B) (hx : x ∈ T'.J) :
    ∃! ψ : polyT T hp ⟶ T', polyJ T hp ≫ ψ = φ ∧ ψ.φ ((pq T.B).e 1) = x := by
  obtain ⟨F, ⟨hF1, hF2, hF3⟩, hFu⟩ := GlobalTheory.CompanionTheory.PDUniv.pdPoly_universal T.δ T'.δ φ.φ φ.dp x hx
  have hle : (pq T.B).ext T.J ≤ T'.J.comap F := Ideal.map_le_iff_le_comap.1 hF3.1
  refine ⟨descOf φ F hF1 hF3 hle, ⟨hom_ext hF1, hF2⟩, ?_⟩
  rintro ψ ⟨h1, h2⟩
  refine hom_ext ?_
  change ψ.φ = F
  exact hFu ψ.φ ⟨congrArg Thick.Hom.φ h1, h2, ψ.dp⟩

def polyS (hp : p ≠ 0) (𝒱 : Set X.Opens) : Poly (sP (St (γ := γ) (p := p) (q := q) (κ := κ) ⊤ 𝒱)) where
  P T := ⟨polyT T.obj hp, trivial, by
    obtain ⟨V, hV, h⟩ := T.property.2
    exact ⟨V, hV, inU_hom (polyJ T.obj hp) h⟩⟩
  j T := ObjectProperty.homMk (polyJ T.obj hp)
  X T := (pq T.obj.B).e 1
  X_mem T := e_mem _ _
  univ {T T'} φ x hx := by
    obtain ⟨ψ, ⟨h1, h2⟩, hu⟩ := univ_poly T.obj hp φ.hom x hx
    refine ⟨ObjectProperty.homMk ψ, ⟨ObjectProperty.hom_ext _ h1, h2⟩, ?_⟩
    rintro ψ' ⟨h3, h4⟩
    exact ObjectProperty.hom_ext _ (hu ψ'.hom ⟨congrArg (fun f => f.hom) h3, h4⟩)
  span T z := GlobalTheory.CompanionTheory.PDSpanning.exists_sum_dpow T.obj.δ z

end Poly

section Std

variable {b : Base} {L : b.Fun}

theorem std_some_top (Q : ObjectProperty (Thick L)) (c : b.R) {r : ℤ} (hr : r ≤ 0) (T : Q.FullSubcategory) :
    (stdI Q (some r) c).S T = ⊤ := by
  have h : (sFil Q r).S T = ⊤ := by
    change T.obj.pdPow r.toNat = ⊤
    rw [Int.toNat_of_nonpos hr]
    exact T.obj.pdPow_zero
  change (sFil Q r).S T ⊔ _ = ⊤
  rw [h, top_sup_eq]

theorem mem_some (Q : ObjectProperty (Thick L)) (c : b.R) {r : ℤ} (hr : r ≤ 0) (T : Q.FullSubcategory)
    (x : (sP Q).A.obj T) : x ∈ (stdI Q (some r) c).S T := by
  rw [std_some_top Q c hr T]
  trivial

theorem std_none_bot (Q : ObjectProperty (Thick L)) (T : Q.FullSubcategory) :
    (stdI Q none 0).S T = ⊥ := by
  change (⊥ : Ideal _) ⊔ Ideal.span {algebraMap b.R _ 0} = ⊥
  simp

theorem std_some_zero (Q : ObjectProperty (Thick L)) (r : ℤ) (T : Q.FullSubcategory) :
    (stdI Q (some r) 0).S T = (sFil Q r).S T := by
  change (sFil Q r).S T ⊔ Ideal.span {algebraMap b.R _ 0} = _
  simp

end Std

section Crit

variable {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {γ : DividedPowers I} {p : ℕ}
  {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I}

theorem crit_some (hp : p ≠ 0) (𝒱 : Set X.Opens) (c : R) {r : ℤ} (hr : r ≤ 0) :
    (polyS (γ := γ) (q := q) (κ := κ) hp 𝒱).Crit (fun r => stdI _ (some r) c) r := fun T b =>
  ⟨fun _ k => mem_some _ _ (by omega) _ _, fun _ => mem_some _ _ hr _ _⟩

theorem crit_none (hp : p ≠ 0) (𝒱 : Set X.Opens) (r : ℤ) :
    (polyS (γ := γ) (q := q) (κ := κ) hp 𝒱).Crit (fun _ => stdI _ none 0) r := by
  intro T b
  have key := GlobalTheory.CompanionTheory.SiteTrCrit.repr_sum T.obj.δ b
  refine ⟨fun h k => ?_, fun h => ?_⟩
  · have h0 := h
    change _ ∈ (stdI _ none 0).S _ at h0
    rw [std_none_bot, Ideal.mem_bot] at h0
    change _ ∈ (stdI _ none 0).S T
    rw [std_none_bot, Ideal.mem_bot]
    have h1 : b = 0 := by
      rw [← key]
      exact (congrArg _ h0).trans (map_zero _)
    rw [h1]
    rfl
  · have h1 : b = 0 := by
      ext k
      have := h k
      change _ ∈ (stdI _ none 0).S T at this
      rw [std_none_bot, Ideal.mem_bot] at this
      exact this
    subst h1
    exact Ideal.zero_mem _

theorem ladder (hp : p ≠ 0) (𝒱 : Set X.Opens) :
    (polyS (γ := γ) (q := q) (κ := κ) hp 𝒱).Ladder (fun r => stdI _ (some r) 0) (fun _ => stdI _ none 0) 0 := by
  refine ⟨?_, fun _ h => crit_some hp 𝒱 0 h, fun r' _ => crit_none hp 𝒱 r'⟩
  intro r' T
  rw [std_none_bot]
  exact bot_le

end Crit

end GlobalTheory.CompanionTheory.ChartLocBc

noncomputable section
namespace GlobalTheory.CompanionTheory.ChartLocBc

section Main

variable {O R R' : Type} [CommRing O] [CommRing R] [CommRing R'] {I : Ideal R} {I' : Ideal R'}
  {γ : DividedPowers I} {γ' : DividedPowers I'} {p : ℕ} {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)}
  {κ : O →+* R ⧸ I} {κ' : O →+* R' ⧸ I'} {σ : R →+* R'}

theorem leC_some (m : NMor γ q κ γ' q κ' σ) (Q : ObjectProperty (Thick (nlFun γ p X q κ)))
    (Q' : ObjectProperty (Thick (nlFun γ' p X q κ'))) (h : ∀ T, Q' T → Q ((m.mor p).functor.obj T)) (c : R') (r : ℤ) :
    (m.smor Q Q' h).LeC c (stdI Q (some r) 0) (stdI Q' (some r) 0) := by
  intro T x hx
  rw [std_some_zero] at hx ⊢
  exact Ideal.mul_mem_left _ _ hx

theorem leC_none (m : NMor γ q κ γ' q κ' σ) (Q : ObjectProperty (Thick (nlFun γ p X q κ)))
    (Q' : ObjectProperty (Thick (nlFun γ' p X q κ'))) (h : ∀ T, Q' T → Q ((m.mor p).functor.obj T)) (c : R') :
    (m.smor Q Q' h).LeC c (stdI Q none 0) (stdI Q' none 0) := by
  intro T x hx
  rw [std_none_bot, Ideal.mem_bot] at hx
  subst hx
  rw [map_zero, mul_zero]
  exact Ideal.zero_mem _

end Main

theorem local_bc : ∀ {O R R' : Type} [CommRing O] [CommRing R] [CommRing R'] [Algebra R R'] [Module.Flat R R'] {I : Ideal R}
    {I' : Ideal R'} {γ : DividedPowers I} {γ' : DividedPowers I'} {p : ℕ} (hp : p ≠ 0) (hn : IsNilpotent (p : R))
    {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I} {κ' : O →+* R' ⧸ I'}
    (m : NMor γ q κ γ' q κ' (algebraMap R R')) (hu : m.u = 𝟙 X) (hg : m.g = RingHom.id O) {V : X.Opens} {d : ℕ} (c : Coord q V d)
    (Q : ObjectProperty (Thick (nlFun γ p X q κ))) (Q' : ObjectProperty (Thick (nlFun γ' p X q κ')))
    (hQ : Q = St ⊤ {V}) (hQ' : Q' = St ⊤ {V}) (h : ∀ T, Q' T → Q ((m.mor p).functor.obj T))
    (ha : ∀ a : R', (m.smor Q Q' h).LeC a (oT Q) (oT Q')) (hb : ∀ a : R', (m.smor Q Q' h).LeC a (oB Q) (oB Q')) (j : ℕ),
    Tens R (N := fun _ : Unit => R') (M := fun _ => CH.H (sq (oT Q) (oB Q)) j) (M' := CH.H (sq (oT Q') (oB Q')) j)
      fun _ a x => ((m.smor Q Q' h).sqC a (ha a) (hb a)).pull j x := by
  intro O R R' _ _ _ _ _ I I' γ γ' p hp hn X q κ κ' m hu hg V d c Q Q' hQ hQ' h ha hb j
  subst hQ hQ'
  obtain ⟨c₀, -, -⟩ := GlobalTheory.CompanionTheory.FlatChartP.exists_flat_chart γ p hp hn q κ c
  obtain ⟨c', e, he, -, f, hf1, hf2⟩ := GlobalTheory.CompanionTheory.ChartBc.chart_bc_of_ne m hp hu hg c₀
  have g₀ := GlobalTheory.CompanionTheory.ChartMaps.good c₀
  have g' := GlobalTheory.CompanionTheory.ChartMaps.good c'
  have hV : ∀ T, St (γ := γ) (p := p) (q := q) (κ := κ) ⊤ {V} T → InU V T := by
    rintro T ⟨-, W, rfl, hW⟩
    exact hW
  have hV' : ∀ T, St (γ := γ') (p := p) (q := q) (κ := κ') ⊤ {V} T → InU V T := by
    rintro T ⟨-, W, rfl, hW⟩
    exact hW
  have hD : St (γ := γ) (p := p) (q := q) (κ := κ) ⊤ {V} c₀.D := ⟨trivial, V, rfl, c₀.inV⟩
  have hD' : St (γ := γ') (p := p) (q := q) (κ := κ') ⊤ {V} c'.D := ⟨trivial, V, rfl, c'.inV⟩
  have hFr : SMor.Fr (m.smor _ _ h) (c₀.frame g₀ _ hV hD) (c'.frame g' _ hV' hD')
      (ObjectProperty.homMk e) := by
    intro i T s s'
    change (s'.hom.φ (e.φ (c₀.t i)) - s.hom.φ (e.φ (c₀.t i)) : T.obj.B) =
      s'.hom.φ (c'.t i) - s.hom.φ (c'.t i)
    rw [he]
  letI := c₀.D.i.toAlgebra
  exact GlobalTheory.CompanionTheory.LocBC.local_base_change (m.smor _ _ h) (polyS hp {V}) (polyS hp {V})
    (c₀.frame g₀ _ hV hD) (c'.frame g' _ hV' hD') (ObjectProperty.homMk e) hFr (fun _ => Function.injective_id) (ι := Unit) (fun _ => R')
    (fun _ => LinearMap.id) (fun _ r => stdI _ (some r) 0) (fun _ _ => stdI _ none 0)
    (fun r => stdI _ (some r) 0) (fun _ => stdI _ none 0) 0 (fun _ => ladder hp _) (ladder hp _)
    (fun _ n r' => leC_some m _ _ h n r') (fun _ n _ => leC_none m _ _ h n)
    (fun r' _ hr' => by
      refine tens_of_ring (B := c₀.D.B) (B' := c'.D.B) (algebraMap R R').toAlgebra inferInstance
        (Algebra.algebra_ext _ _ fun _ => rfl)
        (sqEquiv (stdI _ (some r') 0) (stdI _ none 0) (⟨c₀.D, hD⟩ : (St ⊤ {V}).FullSubcategory)
          (std_some_top _ _ hr' _) (std_none_bot _ _))
        (sqEquiv (stdI _ (some r') 0) (stdI _ none 0) (⟨c'.D, hD'⟩ : (St ⊤ {V}).FullSubcategory)
          (std_some_top _ _ hr' _) (std_none_bot _ _)).toAddEquiv
        c'.D.i e.φ f hf1 hf2 _ ?_
      intro n y
      exact Subtype.ext rfl) j

end GlobalTheory.CompanionTheory.ChartLocBc
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StdSomeZero =====
