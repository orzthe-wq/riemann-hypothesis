module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajorantOperators
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LatticeSpanMembership
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.Lemma
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalLatticeDecomposition, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.RealTangentSpace

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalLatticeDecomposition =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalLatticeDecomposition", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open Complex
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem orthogonal_lattice_decomposition : ProjectionAlongComplement (E := E) := by
  intro r X ξ hξ x hx u hu
  obtain ⟨-, hiso, hne⟩ := hξ
  have key : ∀ τ : X.Ψ, hermC τ.1 X.Gm (X.ucomp x ξ u τ) (Data.emb τ.1 ξ) = 0 ∧
      hermC τ.1 X.Gm (X.Jz x (X.ucomp x ξ u) τ) (Data.emb τ.1 ξ) = 0 := by
    intro τ
    set e := Data.emb τ.1 ξ with he
    have he0 : e ≠ 0 := emb_ne_zero τ.1 hne
    have hee : hermC τ.1 X.Gm e e = 0 := by rw [he, hermC_emb, hiso, map_zero]
    have hη : X.Hf x τ e e ≠ 0 := fun h => by
      have := X.Hf_iso_pos hx τ he0 hee
      rw [h] at this; simp at this
    have hu' : X.ucomp x ξ u τ = u τ - (X.Hf x τ (u τ) e / X.Hf x τ e e) • e := rfl
    refine ⟨?_, ?_⟩
    · rw [hu', hermC_sub_left, hermC_smul_left, hee, mul_zero, sub_zero]
      exact hu τ
    · rw [Data.Jz_apply, hu', hermC_smul_left, Data.jp_sub, Data.jp_smul, hermC_sub_left,
        hermC_smul_left, ← Data.Hf_eq_jp, ← Data.Hf_eq_jp, div_mul_cancel₀ _ hη, sub_self, mul_zero]
  exact ⟨fun τ => (key τ).1, fun τ => (key τ).2⟩

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalLatticeDecomposition =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.RealTangentSpace =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.RealTangentSpace", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajorantOperators\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalLatticeDecomposition\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LatticeSpanMembership\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

namespace RealTangentSpace

open NumberField Complex Module
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {X : Data E r}

def Usub (z : Frame X.Ψ r) (ξ : Fin r → E) : Submodule ℝ (X.Ψ → Fin r → ℂ) where
  carrier := X.Uz z ξ
  add_mem' := MajorantOperators.add_mem
  zero_mem' := MajorantOperators.zero_mem z ξ
  smul_mem' c u hu := by
    have hs : c • u = fun τ => (c : ℂ) • u τ := by
      funext τ
      exact (Pi.smul_apply c u τ).trans (Complex.coe_smul c (u τ)).symm
    rw [hs]
    exact MajorantOperators.smul_fam_mem (fun _ => (c : ℂ)) hu

def VT (z : Frame X.Ψ r) (ξ : Fin r → E) : Type := ↥(Usub (X := X) z ξ)

variable (z : Frame X.Ψ r) (ξ : Fin r → E)

noncomputable instance : AddCommGroup (VT (X := X) z ξ) := inferInstanceAs (AddCommGroup ↥(Usub (X := X) z ξ))
noncomputable instance : Module ℝ (VT (X := X) z ξ) := inferInstanceAs (Module ℝ ↥(Usub (X := X) z ξ))
instance : FiniteDimensional ℝ (VT (X := X) z ξ) :=
  inferInstanceAs (FiniteDimensional ℝ ↥(Usub (X := X) z ξ))

def VT.val {z : Frame X.Ψ r} {ξ : Fin r → E} (u : VT (X := X) z ξ) : X.Ψ → Fin r → ℂ :=
  (u : ↥(Usub (X := X) z ξ)).1

theorem VT.val_mem {z : Frame X.Ψ r} {ξ : Fin r → E} (u : VT (X := X) z ξ) : u.val ∈ X.Uz z ξ := by
  exact (u : ↥(Usub (X := X) z ξ)).2

def VT.mk {z : Frame X.Ψ r} {ξ : Fin r → E} (u : X.Ψ → Fin r → ℂ) (hu : u ∈ X.Uz z ξ) :
    VT (X := X) z ξ := (⟨u, hu⟩ : ↥(Usub (X := X) z ξ))

@[simp] theorem VT.val_mk {z : Frame X.Ψ r} {ξ : Fin r → E} (u : X.Ψ → Fin r → ℂ)
    (hu : u ∈ X.Uz z ξ) : (VT.mk u hu).val = u := rfl

theorem VT.ext {z : Frame X.Ψ r} {ξ : Fin r → E} {u v : VT (X := X) z ξ} (h : u.val = v.val) :
    u = v := by
  exact Subtype.ext h

@[simp] theorem VT.val_add {z : Frame X.Ψ r} {ξ : Fin r → E} (u v : VT (X := X) z ξ) :
    (u + v).val = u.val + v.val := rfl

@[simp] theorem VT.val_smul {z : Frame X.Ψ r} {ξ : Fin r → E} (c : ℝ) (u : VT (X := X) z ξ) :
    (c • u).val = c • u.val := rfl

@[simp] theorem VT.val_sub {z : Frame X.Ψ r} {ξ : Fin r → E} (u v : VT (X := X) z ξ) :
    (u - v).val = u.val - v.val := rfl

variable [hz : Fact (z ∈ X.dom)]

@[instance_reducible]
noncomputable def core : InnerProductSpace.Core ℝ (VT (X := X) z ξ) where
  inner u v := MajorantOperators.gI z u.val v.val
  conj_inner_symm u v := by
    simp only [starRingEnd_apply, star_trivial]
    exact MajorantOperators.gI_comm hz.out _ _
  re_inner_nonneg u := by
    simp only [RCLike.re_to_real]
    rw [MajorantOperators.gI_self hz.out]
    exact Finset.sum_nonneg fun τ _ => MajorantOperators.maj_nonneg hz.out τ _
  add_left u v w := by
    show MajorantOperators.gI z (u.val + v.val) w.val = _
    exact MajorantOperators.gI_add_left z _ _ _
  smul_left u v c := by
    show MajorantOperators.gI z (c • u.val) v.val = _
    rw [MajorantOperators.gI_smul_left]
    simp
  definite u h := by
    rw [MajorantOperators.gI_self hz.out] at h
    have h0 : ∀ τ ∈ Finset.univ, X.maj z τ (u.val τ) = 0 :=
      (Finset.sum_eq_zero_iff_of_nonneg fun τ _ => MajorantOperators.maj_nonneg hz.out τ _).mp h
    apply VT.ext
    funext τ
    by_contra hne
    exact (X.maj_pos hz.out τ hne).ne' (h0 τ (Finset.mem_univ τ))

noncomputable instance : NormedAddCommGroup (VT (X := X) z ξ) :=
  @InnerProductSpace.Core.toNormedAddCommGroup ℝ (VT (X := X) z ξ) _ _ _ (core z ξ)

noncomputable instance : InnerProductSpace ℝ (VT (X := X) z ξ) :=
  InnerProductSpace.ofCore (core z ξ).toCore

theorem inner_eq (u v : VT (X := X) z ξ) : inner ℝ u v = MajorantOperators.gI z u.val v.val := rfl

theorem norm_sq_eq (u : VT (X := X) z ξ) : ‖u‖ ^ 2 = ∑ τ, X.maj z τ (u.val τ) := by
  rw [← real_inner_self_eq_norm_sq, inner_eq, MajorantOperators.gI_self hz.out]

theorem maj_le_norm_sq (u : VT (X := X) z ξ) (τ : X.Ψ) : X.maj z τ (u.val τ) ≤ ‖u‖ ^ 2 := by
  rw [norm_sq_eq]
  exact Finset.single_le_sum (fun σ _ => MajorantOperators.maj_nonneg hz.out σ _) (Finset.mem_univ τ)

omit hz in
theorem ucomp_add (u v : X.Ψ → Fin r → ℂ) :
    X.ucomp z ξ (u + v) = X.ucomp z ξ u + X.ucomp z ξ v := by
  have hHf : ∀ (σ : X.Ψ) (a b w : Fin r → ℂ),
      X.Hf z σ (a + b) w = X.Hf z σ a w + X.Hf z σ b w := by
    intro σ a b w
    rw [Data.Hf, Data.Hf, Data.Hf, Data.ppos_add, ← hermC_add_left]
    congr 1
    rw [smul_add]
    abel
  funext τ
  simp only [Data.ucomp, Data.aproj, Data.lineV, Pi.add_apply, Pi.sub_apply, hHf, add_div, add_smul]
  abel

omit hz in
theorem ucomp_smul (a : ℝ) (u : X.Ψ → Fin r → ℂ) : X.ucomp z ξ (a • u) = a • X.ucomp z ξ u := by
  have hHf : ∀ (σ : X.Ψ) (c : ℂ) (v w : Fin r → ℂ), X.Hf z σ (c • v) w = c * X.Hf z σ v w := by
    intro σ c v w
    have hp : X.ppos z σ (c • v) = c • X.ppos z σ v := by
      simp only [Data.ppos, hermC_smul_left, Finset.smul_sum, smul_smul, mul_assoc, ← Finset.mul_sum]
    rw [Data.Hf, Data.Hf, hp, ← hermC_smul_left]
    congr 1
    rw [smul_sub, smul_smul, smul_smul, mul_comm]
  funext τ
  simp only [Data.ucomp, Data.aproj, Data.lineV, Pi.sub_apply, Pi.smul_apply, ← Complex.coe_smul,
    hHf]
  rw [smul_sub, mul_div_assoc, mul_smul]

theorem embV_add (u v : Fin r → E) : X.embV (u + v) = X.embV u + X.embV v := by
  funext τ a
  simp [Data.embV, Data.emb]

omit hz in
theorem embV_mem_Iperp {μ : Fin r → E} (hμ : μ ∈ X.Λp ξ) : X.embV μ ∈ X.Iperp ξ := by
  have hk : herm X.Gm μ ξ = 0 := AddMonoidHom.mem_ker.mp (AddSubgroup.mem_inf.mp hμ).2
  show ∀ τ : X.Ψ, hermC τ.1 X.Gm (X.embV μ τ) (Data.emb τ.1 ξ) = 0
  intro τ
  simp only [Data.embV]
  rw [hermC_emb, hk, map_zero]

noncomputable def phi (hξ : X.IsIso ξ) : X.Λp ξ →+ VT (X := X) z ξ :=
  AddMonoidHom.mk' (fun μ => VT.mk (X.ucomp z ξ (X.embV μ))
      (orthogonal_lattice_decomposition r X ξ hξ z hz.out _ (embV_mem_Iperp ξ μ.2)))
    (fun μ ν => VT.ext (by
      simp only [VT.val_mk, VT.val_add, AddSubgroup.coe_add]
      rw [embV_add, ucomp_add]))

theorem phi_val (hξ : X.IsIso ξ) (μ : X.Λp ξ) : (phi z ξ hξ μ).val = X.ucomp z ξ (X.embV μ) := by
  rfl

noncomputable def Lat (hξ : X.IsIso ξ) : Submodule ℤ (VT (X := X) z ξ) :=
  (phi z ξ hξ).range.toIntSubmodule

theorem mem_Lat (hξ : X.IsIso ξ) {a : VT (X := X) z ξ} : a ∈ Lat z ξ hξ ↔ ∃ μ, phi z ξ hξ μ = a := by
  show a ∈ (phi z ξ hξ).range ↔ _
  exact AddMonoidHom.mem_range

theorem ucomp_line (hξ : X.IsIso ξ) (e : E) : X.ucomp z ξ (X.embV (e • ξ)) = 0 := by
  funext τ
  have hξ0 : Data.emb τ.1 ξ ≠ 0 := by
    intro h
    apply hξ.2.2
    funext a
    have := congrFun h a
    simpa [Data.emb] using this
  have hpos : X.Hf z τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ) ≠ 0 := by
    rw [X.Hf_self hz.out]
    exact_mod_cast (X.maj_pos hz.out τ hξ0).ne'
  have hw : X.embV (e • ξ) τ = τ.1 e • Data.emb τ.1 ξ := by
    funext a
    simp [Data.embV, Data.emb]
  simp only [Data.ucomp, Data.aproj, Data.lineV, Pi.sub_apply, Pi.zero_apply, hw, _root_.ReciprocityTheory.ChartRestriction.G.FD.UnipotentCoefficientShift.Hf_smul_left,
    mul_div_assoc, div_self hpos, mul_one, sub_self]

theorem span_Lat (hD3 : IntegerApproximationCount (E := E)) (hξ : X.IsIso ξ) :
    Submodule.span ℝ (Lat z ξ hξ : Set (VT (X := X) z ξ)) = ⊤ := by
  rw [eq_top_iff]
  intro v _
  let S : VT (X := X) z ξ →ₗ[ℝ] (X.Ψ → Fin r → ℂ) :=
    { toFun := fun a => a.val
      map_add' := fun a b => VT.val_add a b
      map_smul' := fun c a => VT.val_smul c a }
  have hS : Function.Injective S := fun a b h => VT.ext h
  have h1 := LatticeSpanMembership.Uz_le_span hD3 hξ v.val_mem
  have h2 : Submodule.span ℝ (Set.range fun μ : X.Λp ξ => X.ucomp z ξ (X.embV μ)) ≤
      Submodule.map S (Submodule.span ℝ (Lat z ξ hξ : Set (VT (X := X) z ξ))) := by
    rw [Submodule.span_le]
    rintro _ ⟨μ, rfl⟩
    exact Submodule.mem_map_of_mem (Submodule.subset_span ((mem_Lat z ξ hξ).mpr ⟨μ, rfl⟩))
  obtain ⟨w, hw, hwv⟩ := h2 h1
  rwa [hS hwv] at hw

end RealTangentSpace

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.RealTangentSpace =====
