module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ObstructionBoundFromDuality
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdKill
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdicLC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.PushforwardPreservesSelmerCocycles
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ContOfKer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PolZCases
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.PowerSeries.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.SolCnt
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.AmFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelLin
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.BitVec
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.CardSelmerMulCardBoundaryLeCardSelmerMatrix, Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.FiniteSelmerModuleOfFiniteCohomology, Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.FiniteTruncatedLocallyConstantMatrixSolutions, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ImgCard

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.CardSelmerMulCardBoundaryLeCardSelmerMatrix =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.CardSelmerMulCardBoundaryLeCardSelmerMatrix", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ObstructionBoundFromDuality\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdKill\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdicLC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.B2

private theorem selCard_diag {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x : NP F n) (X : Type) [CommRing X]
    [Algebra x.A X] (v : F.Vl) (Z : Matrix (Fin n) (Fin n) X) (hZ : Z ∈ Od x.A X n x.a) (i : Fin n) :
    (x.wiX X v * Z * x.wX X v) i i = 0 := by
  let E : Matrix (Fin n) (Fin n) X := Matrix.diagonal fun k => if (k : ℕ) < x.a then 1 else 0
  let E' : Matrix (Fin n) (Fin n) X := Matrix.diagonal fun k => if x.ty v k then 1 else 0
  have hwi : x.wiX X v * x.wX X v = 1 := by
    simp only [NP.wiX, NP.wX]
    rw [← Matrix.map_mul, (x.w v).inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  have hw' : x.wX X v * x.wiX X v = 1 := by
    simp only [NP.wiX, NP.wX]
    rw [← Matrix.map_mul, (x.w v).mul_inv, Matrix.map_one _ (map_zero _) (map_one _)]
  have hEw : E * x.wX X v = x.wX X v * E' := by
    ext i j
    simp only [E, E', Matrix.diagonal_mul, Matrix.mul_diagonal, NP.wX, Matrix.map_apply]
    by_cases h : decide ((i : ℕ) < x.a) = x.ty v j
    · by_cases hi : (i : ℕ) < x.a
      · have ht : x.ty v j = true := by rw [← h]; simp [hi]
        simp [hi, ht]
      · have ht : x.ty v j = false := by rw [← h]; simp [hi]
        simp [hi, ht]
    · rw [x.w_blk v i j h]
      simp
  have hEwi : x.wiX X v * E = E' * x.wiX X v := by
    calc x.wiX X v * E = x.wiX X v * E * (x.wX X v * x.wiX X v) := by rw [hw', Matrix.mul_one]
    _ = x.wiX X v * (E * x.wX X v) * x.wiX X v := by simp only [Matrix.mul_assoc]
    _ = x.wiX X v * (x.wX X v * E') * x.wiX X v := by rw [hEw]
    _ = E' * x.wiX X v := by rw [← Matrix.mul_assoc (x.wiX X v), hwi, Matrix.one_mul]
  have hEZ : E * Z = Z - Z * E := by
    ext k l
    simp only [E, Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.sub_apply]
    have hk := hZ k l
    by_cases hkl : ((k : ℕ) < x.a ↔ (l : ℕ) < x.a)
    · have h0 : Z k l = 0 := by simpa using hk.1 hkl
      simp [h0]
    · by_cases hka : (k : ℕ) < x.a
      · have hla : ¬ (l : ℕ) < x.a := fun h => hkl ⟨fun _ => h, fun _ => hka⟩
        simp [hka, hla]
      · have hla : (l : ℕ) < x.a := by
          by_contra h
          exact hkl ⟨fun h' => absurd h' hka, fun h' => absurd h' h⟩
        simp [hka, hla]
  have hM : E' * (x.wiX X v * Z * x.wX X v) =
      x.wiX X v * Z * x.wX X v - x.wiX X v * Z * x.wX X v * E' := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, ← hEwi, Matrix.mul_assoc (x.wiX X v) E Z, hEZ,
      Matrix.mul_sub, Matrix.sub_mul]
    simp only [Matrix.mul_assoc]
    rw [hEw]
  have hii := congrFun (congrFun hM i) i
  simp only [E', Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.sub_apply] at hii
  by_cases ht : x.ty v i
  · simpa [ht] using hii
  · simpa [ht] using hii.symm

private theorem selCard_one {A Γ : Type} [CommRing A] [Group Γ] [TopologicalSpace Γ] (M : FRep A Γ) (y : Z1 M.ρ) :
    y.1 1 = 0 := by
  have := y.2.2 1 1
  simpa using this

private def selCard_d {A Γ : Type} [CommRing A] [Group Γ] [TopologicalSpace Γ] (M : FRep A Γ) (m : M.X) : Z1 M.ρ :=
  ⟨fun g => M.ρ g m - m,
    (continuous_of_discreteTopology (f := fun z : M.X => z - m)).comp
      (M.cont.comp (continuous_id.prodMk continuous_const)),
    fun g h => by simp [map_sub]⟩

private theorem selCard_mk {A Γ : Type} [CommRing A] [Group Γ] [TopologicalSpace Γ] (M : FRep A Γ) (y : Z1 M.ρ)
    (m : M.X) : (Submodule.Quotient.mk (y + selCard_d M m) : H1 M.ρ) = Submodule.Quotient.mk y := by
  apply (Submodule.Quotient.eq _).2
  show ((y + selCard_d M m - y : Z1 M.ρ) : _ → M.X) ∈ B1 M.ρ
  rw [add_sub_cancel_left, mem_coboundaries1]
  exact ⟨m, fun g => rfl⟩

private theorem selCard_norm {A Γ : Type} [CommRing A] [Group Γ] [TopologicalSpace Γ] (M : FRep A Γ)
    (h2 : IsUnit (2 : A)) (c : Γ) (hc : c * c = 1) (s : H1 M.ρ) :
    ∃ y : Z1 M.ρ, y.1 c = 0 ∧ Submodule.Quotient.mk y = s := by
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ s
  have hcc : M.ρ c (y.1 c) = -y.1 c := by
    have h := y.2.2 c c
    rw [hc, selCard_one M y] at h
    exact (eq_neg_of_add_eq_zero_right h.symm)
  refine ⟨y + selCard_d M (((h2.unit⁻¹ : Aˣ) : A) • y.1 c), ?_, selCard_mk M y _⟩
  show y.1 c + (M.ρ c (((h2.unit⁻¹ : Aˣ) : A) • y.1 c) - ((h2.unit⁻¹ : Aˣ) : A) • y.1 c) = 0
  rw [map_smul, hcc]
  have h2u : ((h2.unit⁻¹ : Aˣ) : A) * 2 = 1 := by simp
  have hsplit : (((h2.unit⁻¹ : Aˣ) : A) * 2) • y.1 c =
      ((h2.unit⁻¹ : Aˣ) : A) • y.1 c + ((h2.unit⁻¹ : Aˣ) : A) • y.1 c := by
    rw [mul_two, add_smul]
  rw [h2u, one_smul] at hsplit
  rw [smul_neg]
  calc y.1 c + (-(((h2.unit⁻¹ : Aˣ) : A) • y.1 c) - ((h2.unit⁻¹ : Aˣ) : A) • y.1 c)
      = y.1 c - (((h2.unit⁻¹ : Aˣ) : A) • y.1 c + ((h2.unit⁻¹ : Aˣ) : A) • y.1 c) := by abel
    _ = 0 := by rw [← hsplit, sub_self]

private theorem selCard_inj {l : ℕ} [Fact l.Prime] {L : Loc} (G : Glob l L) {A : Type} [CommRing A] (M : FRep A G.Γ)
    (y y' : Z1 M.ρ) (h : y.1 G.c = 0) (h' : y'.1 G.c = 0) (H : ∀ g : G.G₀, y.1 g = y'.1 g) : y = y' := by
  have hc2 : ∀ z : Z1 M.ρ, z.1 G.c = 0 → ∀ g, z.1 (g * G.c) = z.1 g := by
    intro z hz g
    rw [z.2.2, hz, map_zero, add_zero]
  apply Subtype.ext
  funext g
  rcases Int.units_eq_one_or (G.η g) with hg | hg
  · exact H ⟨g, hg⟩
  · have hk : G.η (g * G.c) = 1 := by rw [map_mul, hg, G.η_c]; rfl
    rw [← hc2 y h g, ← hc2 y' h' g]
    exact H ⟨g * G.c, hk⟩

private theorem selCard_loc {A Γ : Type} [CommRing A] [Group Γ] [TopologicalSpace Γ] {P : Pl Γ} (D : Dat A P)
    (y : Z1 D.M.ρ) (hy : (Submodule.Quotient.mk y : H1 D.M.ρ) ∈ D.Sel) (w : P.ι) :
    ∃ m : D.M.X, ∀ g ∈ P.J w, D.π w (y.1 (P.φ w g)) = (D.Q w).ρ g (D.π w m) - D.π w m ∧
      D.π w (y.1 (P.φ w g) - (D.M.ρ (P.φ w g) m - m)) = 0 := by
  have h1 := (Submodule.mem_iInf _).1 hy w
  simp only [Submodule.mem_comap, H1ur, LinearMap.mem_ker, Dat.loc1, pairH1DecompositionMap, resH1, Submodule.mapQ_apply,
    Submodule.Quotient.mk_eq_zero, Submodule.coe_subtype, mem_coboundaries1] at h1
  obtain ⟨q, hq⟩ := h1
  obtain ⟨m, rfl⟩ := D.surj w q
  refine ⟨m, fun g hg => ?_⟩
  have e2 : D.π w (y.1 (P.φ w g)) = (D.Q w).ρ g (D.π w m) - D.π w m := hq ⟨g, hg⟩
  refine ⟨e2, ?_⟩
  rw [map_sub, map_sub, D.equiv, e2, sub_self]

private theorem selCard_mem {l : ℕ} [Fact l.Prime] {L : Loc} {G G0 : Glob l L} {h : G.Hom G0} {n : ℕ}
    {x : NP G0.frame n} {e : ℕ} {D : Dat x.A (plOf G)} (o : IsOd h x (x.Am e) D) (y : Z1 D.M.ρ) (hc : y.1 G.c = 0)
    (hy : (Submodule.Quotient.mk y : H1 D.M.ρ) ∈ D.Sel) :
    (fun g : G.G₀ => (o.e (y.1 g) : Matrix (Fin n) (Fin n) (x.Am e))) ∈ SelM h x (x.Am e) := by
  have hl : ∀ m1 m2 : D.M.X, ((o.e (m1 - m2) : Matrix (Fin n) (Fin n) (x.Am e))) =
      (o.e m1 : Matrix (Fin n) (Fin n) (x.Am e)) - o.e m2 := fun m1 m2 => by
    rw [map_sub, Submodule.coe_sub]
  have ha : ∀ m1 m2 : D.M.X, ((o.e (m1 + m2) : Matrix (Fin n) (Fin n) (x.Am e))) =
      (o.e m1 : Matrix (Fin n) (Fin n) (x.Am e)) + o.e m2 := fun m1 m2 => by
    rw [map_add (f := _), Submodule.coe_add]
  have hcoc : ∀ a b : G.Γ, y.1 (a * b) = y.1 a + D.M.ρ a (y.1 b) := y.2.2
  have hcinv : G.c⁻¹ = G.c := inv_eq_of_mul_eq_one_right G.c_sq
  refine ⟨fun g => (o.e _).2, fun i j => ?_, fun g g' => ?_, fun g => ?_, fun u g hg => ?_, fun v => ?_⟩
  · obtain ⟨-, -, -, -, -, ht, -⟩ := finAm l G0.frame n x e 0
    rw [adicLC _ _ _ e _ ht]
    have hyc : IsLocallyConstant y.1 := (IsLocallyConstant.iff_continuous _).2 y.2.1
    exact (hyc.comp_continuous continuous_subtype_val).comp
      fun m => (o.e m : Matrix (Fin n) (Fin n) (x.Am e)) i j
  · show (o.e (y.1 ((g * g' : G.frame.G₀) : G.Γ)) : Matrix (Fin n) (Fin n) (x.Am e)) =
      o.e (y.1 g) + x.ρX (x.Am e) (h.p₀ g) * o.e (y.1 g') * x.ρX (x.Am e) (h.p₀ g⁻¹)
    rw [Subgroup.coe_mul, hcoc, ha, o.act]
  · show (o.e (y.1 ((G.frame.conj g : G.frame.G₀) : G.Γ)) : Matrix (Fin n) (Fin n) (x.Am e)) =
      -(o.e (y.1 g) : Matrix (Fin n) (Fin n) (x.Am e))ᵀ
    have hcj : ((G.frame.conj g : G.frame.G₀) : G.Γ) = G.c * (g : G.Γ) * G.c⁻¹ := rfl
    rw [hcj, hcoc, hcoc, hcinv, hc, map_zero, add_zero, zero_add, o.actc]
  · obtain ⟨g', hg', rfl⟩ := Subgroup.mem_map.1 hg
    obtain ⟨m, hm⟩ := selCard_loc D y hy (Sum.inr u)
    have h0 := (hm g' hg').1
    have hk := (odKill l L G G0 h n x (x.Am e) D o).2.2 u g' hg' (D.π (Sum.inr u) m)
    have hz : y.1 ((plOf G).φ (Sum.inr u) g') = 0 := by
      apply o.kerU u
      rw [map_zero, h0]
      exact sub_eq_zero.2 hk
    show (o.e (y.1 ((plOf G).φ (Sum.inr u) g')) : Matrix (Fin n) (Fin n) (x.Am e)) = 0
    rw [hz, map_zero, Submodule.coe_zero]
  · obtain ⟨m, hm⟩ := selCard_loc D y hy (Sum.inl v)
    refine ⟨o.e m, (o.e m).2, fun g => ⟨fun i j hij => ?_, fun _ i => ?_⟩⟩
    · have hE : ((o.e (y.1 ((G.φ v g : G.frame.G₀) : G.Γ) - (D.M.ρ ((G.φ v g : G.frame.G₀) : G.Γ) m - m)) :
            Matrix (Fin n) (Fin n) (x.Am e))) =
          (o.e (y.1 ((G.φ v g : G.frame.G₀) : G.Γ)) : Matrix (Fin n) (Fin n) (x.Am e)) -
            dY G.frame (fun g => x.ρX (x.Am e) (h.p₀ g)) (o.e m) (G.φ v g) := by
        rw [hl, hl, o.act]
        rfl
      have hk : (x.wiX (x.Am e) v * (o.e (y.1 ((G.φ v g : G.frame.G₀) : G.Γ) -
          (D.M.ρ ((G.φ v g : G.frame.G₀) : G.Γ) m - m)) : Matrix (Fin n) (Fin n) (x.Am e)) *
            x.wX (x.Am e) v) i j = 0 :=
        (o.kerV v _).1 (hm g (Subgroup.mem_top g)).2 i j hij
      rw [hE] at hk
      exact hk
    · have hE : ((o.e (y.1 ((G.φ v g : G.frame.G₀) : G.Γ) - (D.M.ρ ((G.φ v g : G.frame.G₀) : G.Γ) m - m)) :
            Matrix (Fin n) (Fin n) (x.Am e))) =
          (o.e (y.1 ((G.φ v g : G.frame.G₀) : G.Γ)) : Matrix (Fin n) (Fin n) (x.Am e)) -
            dY G.frame (fun g => x.ρX (x.Am e) (h.p₀ g)) (o.e m) (G.φ v g) := by
        rw [hl, hl, o.act]
        rfl
      have hk := selCard_diag x (x.Am e) v _
        (o.e (y.1 ((G.φ v g : G.frame.G₀) : G.Γ) - (D.M.ρ ((G.φ v g : G.frame.G₀) : G.Γ) m - m))).2 i
      rw [hE] at hk
      exact hk

theorem UpperTheory.card_selmer_mul_card_boundary_le_card_selmerMatrix :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (e : ℕ) (D : Dat x.A (plOf G)), l ≠ 2 → IsOd h x (x.Am e) D → (SelM h x (x.Am e)).Finite → Nat.card D.Sel * (BdM h x (x.Am e)).ncard ≤ (SelM h x (x.Am e)).ncard := by
  intro l _ L G G0 h n x e D hl o hfin
  classical
  have h2 : IsUnit (2 : x.A) := (finAm l G0.frame n x e 0).2.2.2.2.2.2.2.1 hl
  have ys : ∀ s : D.Sel, ∃ y : Z1 D.M.ρ, y.1 G.c = 0 ∧ Submodule.Quotient.mk y = (s : H1 D.M.ρ) :=
    fun s => selCard_norm D.M h2 G.c G.c_sq s
  choose Ys hYc hYs using ys
  have bd : ∀ b : BdM h x (x.Am e), ∃ m : D.M.X, D.M.ρ G.c m = m ∧
      b.1 = fun g : G.frame.G₀ => (o.e ((selCard_d D.M m).1 (g : G.Γ)) : Matrix (Fin n) (Fin n) (x.Am e)) := by
    rintro ⟨b, Y, hY, hYt, rfl⟩
    refine ⟨o.e.symm ⟨Y, hY⟩, ?_, ?_⟩
    · apply o.e.injective
      apply Subtype.ext
      rw [o.actc, LinearEquiv.apply_symm_apply]
      show -Yᵀ = Y
      rw [hYt, neg_neg]
    · funext g
      have hd : (selCard_d D.M (o.e.symm ⟨Y, hY⟩)).1 (g : G.Γ) =
          D.M.ρ (g : G.Γ) (o.e.symm ⟨Y, hY⟩) - o.e.symm ⟨Y, hY⟩ := rfl
      rw [hd, map_sub, Submodule.coe_sub, o.act, LinearEquiv.apply_symm_apply]
      rfl
  choose mb hmbc hmb using bd
  have hz : ∀ (s : D.Sel) (b : BdM h x (x.Am e)), (Ys s + selCard_d D.M (mb b)).1 G.c = 0 := by
    intro s b
    show (Ys s).1 G.c + (D.M.ρ G.c (mb b) - mb b) = 0
    rw [hmbc, sub_self, add_zero, hYc]
  have hS : ∀ s b, (Submodule.Quotient.mk (Ys s + selCard_d D.M (mb b)) : H1 D.M.ρ) ∈ D.Sel := by
    intro s b
    rw [selCard_mk, hYs]
    exact s.2
  let Φ : D.Sel × BdM h x (x.Am e) → SelM h x (x.Am e) := fun p =>
    ⟨_, selCard_mem o _ (hz p.1 p.2) (hS p.1 p.2)⟩
  have hinj : Function.Injective Φ := by
    rintro ⟨s, b⟩ ⟨s', b'⟩ hp
    have hv := congrArg Subtype.val hp
    have heq : Ys s + selCard_d D.M (mb b) = Ys s' + selCard_d D.M (mb b') := by
      apply selCard_inj G D.M _ _ (hz s b) (hz s' b')
      intro g
      have hg := congrFun hv g
      exact o.e.injective (Subtype.ext hg)
    have hss : s = s' := by
      apply Subtype.ext
      rw [← hYs s, ← hYs s', ← selCard_mk D.M (Ys s) (mb b), ← selCard_mk D.M (Ys s') (mb b'), heq]
    subst hss
    have hdd : selCard_d D.M (mb b) = selCard_d D.M (mb b') := add_left_cancel heq
    have hbb : b = b' := by
      apply Subtype.ext
      rw [hmb b, hmb b', hdd]
    rw [hbb]
  rw [← Nat.card_coe_set_eq, ← Nat.card_coe_set_eq, ← Nat.card_prod]
  haveI := hfin.to_subtype
  exact Nat.card_le_card_of_injective Φ hinj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.CardSelmerMulCardBoundaryLeCardSelmerMatrix =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.FiniteSelmerModuleOfFiniteCohomology =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.FiniteSelmerModuleOfFiniteCohomology", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.PushforwardPreservesSelmerCocycles\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ContOfKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdKill\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdicLC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.FinAm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.PolZCases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.B2

private theorem finite_cocycles_of_finite_H1 {A Γ : Type} [CommRing A] [Group Γ] [TopologicalSpace Γ] (M : FRep A Γ)
    (hH : Finite (H1 M.ρ)) : Finite (Z1 M.ρ) := by
  classical
  set N := Submodule.comap (Z1 M.ρ).subtype (B1 M.ρ) with hN
  have hB : Finite (B1 M.ρ) := by
    unfold B1
    exact Set.finite_range (d0 M.ρ) |>.to_subtype
  have hNf : Finite N := by
    refine Finite.of_injective (fun z : N => (⟨(z : Z1 M.ρ), z.2⟩ : B1 M.ρ)) ?_
    intro a b hab
    apply Subtype.ext
    apply Subtype.ext
    have := congrArg Subtype.val hab
    exact this
  have hQ : Finite ((Z1 M.ρ) ⧸ N.toAddSubgroup) := hH
  have hc := AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup N.toAddSubgroup
  apply Nat.finite_of_card_ne_zero
  rw [hc]
  exact Nat.mul_ne_zero Nat.card_pos.ne' Nat.card_pos.ne'

private def trRep {A Γ M N : Type} [CommRing A] [Group Γ] [AddCommGroup M] [Module A M] [AddCommGroup N] [Module A N]
    (ρ : Representation A Γ M) (e : M ≃ₗ[A] N) : Representation A Γ N where
  toFun g := e.toLinearMap ∘ₗ ρ g ∘ₗ e.symm.toLinearMap
  map_one' := by ext; simp
  map_mul' g h := by ext; simp

theorem UpperTheory.finite_selmerModule_of_finite_cohomology :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (e : ℕ), FinH l G.Γ → (SelM h x (x.Am e)).Finite := by
  intro l _ L G G0 h n x e hF
  classical
  have hA := finAm l G0.frame n x e e
  haveI : Finite (x.Am e) := hA.1
  have ht : (algebraMap x.A (x.Am e)) x.t ^ e = 0 := hA.2.2.2.2.2.1
  obtain ⟨D, ⟨a⟩⟩ := odEx l L G G0 h n x (x.Am e) ⟨e, by rw [map_pow]; exact ht⟩
  have hK := odKill l L G G0 h n x (x.Am e) D a
  have hZ : Finite (Z1 D.M.ρ) := finite_cocycles_of_finite_H1 D.M (hF x.A D.M hK.1).1
  set rep := trRep D.M.ρ a.e with hrep
  have hrepv : ∀ g (Z : Od x.A (x.Am e) n x.a), rep g Z = a.e (D.M.ρ g (a.e.symm Z)) := by
    intro g Z
    rfl
  have hZl : Finite (Zl rep) := by
    refine Finite.of_injective (β := Z1 D.M.ρ)
      (fun y => ⟨fun g => a.e.symm (y.1 g), ⟨(y.2.1.comp a.e.symm).continuous, ?_⟩⟩) ?_
    · intro g k
      have := y.2.2 g k
      simp only [this, map_add (f := _), hrepv, LinearEquiv.symm_apply_apply]
    · intro y y' hyy
      apply Subtype.ext
      funext g
      have := congrFun (congrArg Subtype.val hyy) g
      exact a.e.symm.injective this
  have hAd : IsAd G.frame (fun g => x.ρX (x.Am e) (h.p₀ g)) (fun _ => (1 : x.Am e)) (Od x.A (x.Am e) n x.a) rep := by
    refine ⟨?_, ?_⟩
    · intro g Z
      rw [one_smul, hrepv, a.act]
      simp
    · intro Z
      rw [one_smul, hrepv, a.actc]
      simp
  have hP := (polZ l G.frame x.A (x.Am e) n (fun g => x.ρX (x.Am e) (h.p₀ g)) (fun _ => (1 : x.Am e))
    (Od x.A (x.Am e) n x.a) rep hAd).1
  refine (Set.finite_range (fun y : Zl rep => fun g : G.frame.G₀ => ((y.1 (g : G.Γ)) : Matrix (Fin n) (Fin n) (x.Am e)))).subset ?_
  intro z hz
  obtain ⟨hV, hC, hco, hcj, -, -⟩ := hz
  have hLC : IsLocallyConstant z := by
    have hij : ∀ i j, IsLocallyConstant fun g => z g i j := fun i j =>
      (adicLC _ _ _ e _ ht).1 (hC i j)
    rw [IsLocallyConstant.iff_isOpen_fiber]
    intro M
    have : z ⁻¹' {M} = ⋂ i, ⋂ j, (fun g => z g i j) ⁻¹' {M i j} := by
      ext g
      simp [Matrix.ext_iff.symm]
    rw [this]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => (hij i j).isOpen_fiber _
  obtain ⟨y, hy, -, hyz⟩ := hP z hV hLC (by intro g k; rw [one_smul]; exact hco g k)
    (by intro g; rw [one_smul]; exact hcj g)
  exact ⟨⟨y, hy⟩, funext hyz⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.FiniteSelmerModuleOfFiniteCohomology =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.FiniteTruncatedLocallyConstantMatrixSolutions =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.FiniteTruncatedLocallyConstantMatrixSolutions", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.SolCnt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.PushforwardPreservesSelmerCocycles\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter ReciprocityTheory.Gal UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.B2

section aux
open PowerSeries

private theorem fc_img {G H : Type} [AddCommGroup G] [AddCommGroup H] (ψ : G →+ H) (S : AddSubgroup G) :
    Nat.card S = Nat.card (S.map ψ) * Nat.card (S ⊓ ψ.ker : AddSubgroup G) := by
  have h1 := AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup (ψ.domRestrict S).ker
  rw [Nat.card_congr (QuotientAddGroup.quotientKerEquivRange (ψ.domRestrict S)).toEquiv,
    AddMonoidHom.domRestrict_range, AddMonoidHom.ker_domRestrict] at h1
  rw [h1]
  congr 1
  refine Nat.card_congr ⟨fun x => ⟨x.1.1, x.1.2, x.2⟩, fun x => ⟨⟨x.1, x.2.1⟩, x.2.2⟩, fun _ => rfl, fun _ => rfl⟩

private theorem fc_idx {G H : Type} [AddCommGroup G] [AddCommGroup H] (ψ : G →+ H) (S B : AddSubgroup G)
    [Finite S] (h : B ≤ S) (N : ℕ) (hN : Nat.card S ≤ Nat.card B * N) :
    Nat.card (S.map ψ) ≤ Nat.card (B.map ψ) * N := by
  have : Finite (S ⊓ ψ.ker : AddSubgroup G) :=
    Finite.of_injective _ (AddSubgroup.inclusion_injective (inf_le_left : S ⊓ ψ.ker ≤ S))
  have h1 : Nat.card (B ⊓ ψ.ker : AddSubgroup G) ≤ Nat.card (S ⊓ ψ.ker : AddSubgroup G) :=
    AddSubgroup.card_le_of_le (inf_le_inf_right _ h)
  rw [fc_img ψ S, fc_img ψ B] at hN
  refine Nat.le_of_mul_le_mul_right (hN.trans ?_) (Nat.card_pos (α := (S ⊓ ψ.ker : AddSubgroup G)))
  rw [mul_right_comm]
  exact Nat.mul_le_mul_left _ h1

private theorem fc_eqv {A C Y : Type} [CommRing A] [AddCommGroup C] [Module A C] [AddCommGroup Y] [Module A Y]
    (r : C →ₗ[A] Y) (T S : Submodule A C) (h : LinearMap.ker r = T) :
    Nonempty (S.map T.mkQ ≃ S.map r) := by
  subst h
  have hi : Function.Injective ((LinearMap.ker r).liftQ r le_rfl) := by
    rw [← LinearMap.ker_eq_bot]; exact Submodule.ker_liftQ_eq_bot _ _ _ le_rfl
  have := Submodule.equivMapOfInjective _ hi (S.map (LinearMap.ker r).mkQ)
  rw [← Submodule.map_comp, Submodule.liftQ_mkQ] at this
  exact ⟨this.toEquiv⟩

private theorem fc_mem {A C : Type} [CommRing A] [AddCommGroup C] [Module A C] (a : A) (x : C) :
    x ∈ (Ideal.span {a} • ⊤ : Submodule A C) ↔ ∃ c, a • c = x := by
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
  simp

variable {K : Type} [Field K]

private theorem fc_mk (m : ℕ) (a b : K⟦X⟧) :
    Ideal.Quotient.mk (Ideal.span {(X : K⟦X⟧) ^ m}) a = Ideal.Quotient.mk _ b ↔
      ∀ k < m, coeff k a = coeff k b := by
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton, X_pow_dvd_iff]
  simp [sub_eq_zero]

private theorem fc_lc {Γ : Type} [TopologicalSpace Γ] (m : ℕ) (f : Γ → K⟦X⟧) :
    (IsLocallyConstant fun g => Ideal.Quotient.mk (Ideal.span {(X : K⟦X⟧) ^ m}) (f g)) ↔
      ∀ k < m, IsLocallyConstant fun g => coeff k (f g) := by
  simp only [IsLocallyConstant.iff_eventually_eq, fc_mk]
  constructor
  · intro h k hk x
    exact (h x).mono fun y hy => hy k hk
  · intro h x
    have := (Finset.range m).eventually_all.2 fun k hk => h k (Finset.mem_range.1 hk) x
    exact this.mono fun y hy k hk => hy k (Finset.mem_range.2 hk)

private theorem fc_ac {Γ : Type} [TopologicalSpace Γ] (f : Γ → K⟦X⟧) :
    AdicCont (Ideal.span {(X : K⟦X⟧)}) f ↔ ∀ k, IsLocallyConstant fun g => coeff k (f g) := by
  have e : ∀ (N : ℕ) (I : Ideal K⟦X⟧), I = Ideal.span {(X : K⟦X⟧) ^ N} →
      ((IsLocallyConstant fun g => Ideal.Quotient.mk I (f g)) ↔
        ∀ k < N, IsLocallyConstant fun g => coeff k (f g)) := by
    rintro N _ rfl
    exact fc_lc N f
  exact ⟨fun h k => (e _ _ (Ideal.span_singleton_pow _ _)).1 (h (k + 1)) k (Nat.lt_succ_self k),
    fun h N => (e _ _ (Ideal.span_singleton_pow _ _)).2 fun k _ => h k⟩

variable {n : ℕ} {Γ Y : Type} [TopologicalSpace Γ] (φ : Γ → Y)

variable (K n) in
private def fcC : Submodule K⟦X⟧ (Y → Matrix (Fin n) (Fin n) K⟦X⟧) where
  carrier := {f | ∀ i j k, IsLocallyConstant fun g => coeff k (f (φ g) i j)}
  add_mem' ha hb i j k := by
    simp only [Pi.add_apply, Matrix.add_apply, map_add (f := _)]
    exact (ha i j k).add (hb i j k)
  zero_mem' i j k := by
    simp only [Pi.zero_apply, Matrix.zero_apply, map_zero]
    exact IsLocallyConstant.const _
  smul_mem' c f hf i j k := by
    rw [IsLocallyConstant.iff_eventually_eq]
    intro x
    have := (Finset.HasAntidiagonal.antidiagonal k).eventually_all.2 fun p _ => (hf i j p.2).eventually_eq x
    refine this.mono fun y hy => ?_
    simp only [Pi.smul_apply, Matrix.smul_apply, smul_eq_mul, coeff_mul]
    exact Finset.sum_congr rfl fun p hp => by rw [hy p hp]

private theorem fc_memC (m : ℕ) (x : fcC K n φ) :
    x ∈ (Ideal.span {(X : K⟦X⟧) ^ m} • ⊤ : Submodule K⟦X⟧ (fcC K n φ)) ↔
      ∀ y i j, ∀ k < m, coeff k (x.1 y i j) = 0 := by
  rw [fc_mem]
  constructor
  · rintro ⟨c, rfl⟩ y i j
    exact X_pow_dvd_iff.1 ⟨c.1 y i j, rfl⟩
  · intro h
    refine ⟨⟨fun y i j => mk fun k => coeff (k + m) (x.1 y i j), fun i j k => ?_⟩, ?_⟩
    · simpa using x.2 i j (k + m)
    · ext y i j k
      change coeff k (X ^ m * mk fun k => coeff (k + m) (x.1 y i j)) = _
      rw [coeff_X_pow_mul']
      split_ifs with hk
      · simp [Nat.sub_add_cancel hk]
      · exact (h y i j k (not_le.1 hk)).symm

private theorem fc_complete : IsAdicComplete (Ideal.span {(X : K⟦X⟧)}) (fcC K n φ) := by
  refine { toIsHausdorff := ⟨?_⟩, toIsPrecomplete := ⟨?_⟩ }
  · intro x hx
    ext y i j k
    have := hx (k + 1)
    rw [SModEq.sub_mem, Ideal.span_singleton_pow, sub_zero, fc_memC] at this
    simpa using this y i j k (Nat.lt_succ_self k)
  · intro f hf
    refine ⟨⟨fun y i j => mk fun k => coeff k ((f (k + 1)).1 y i j), fun i j k => ?_⟩, fun m => ?_⟩
    · simpa using (f (k + 1)).2 i j k
    · rw [SModEq.sub_mem, Ideal.span_singleton_pow, fc_memC]
      intro y i j k hk
      have := hf (show k + 1 ≤ m from hk)
      rw [SModEq.sub_mem, Ideal.span_singleton_pow, fc_memC] at this
      have := this y i j k (Nat.lt_succ_self k)
      change coeff k ((f (k + 1)).1 y i j - (f m).1 y i j) = 0 at this
      change coeff k ((f m).1 y i j - mk fun k => coeff k ((f (k + 1)).1 y i j)) = 0
      rw [map_sub, sub_eq_zero] at this ⊢
      rw [coeff_mk, this]

private theorem fc_memJ {J : Type} (a : K⟦X⟧) (x : J → K⟦X⟧) :
    x ∈ (Ideal.span {a} • ⊤ : Submodule K⟦X⟧ (J → K⟦X⟧)) ↔ ∀ j, x j ∈ Ideal.span {a} := by
  rw [fc_mem]
  constructor
  · rintro ⟨c, rfl⟩ j
    exact Ideal.mem_span_singleton.2 ⟨c j, rfl⟩
  · intro h
    choose c hc using fun j => Ideal.mem_span_singleton.1 (h j)
    exact ⟨c, funext fun j => (hc j).symm⟩

private theorem fc_haus {J : Type} : IsHausdorff (Ideal.span {(X : K⟦X⟧)}) (J → K⟦X⟧) where
  haus' x hx := by
    ext j k
    have := hx (k + 1)
    rw [SModEq.sub_mem, Ideal.span_singleton_pow, sub_zero, fc_memJ] at this
    simpa using X_pow_dvd_iff.1 (Ideal.mem_span_singleton.1 (this j)) k (Nat.lt_succ_self k)

variable (K n Y) in
private noncomputable def fcR (m : ℕ) : (Y → Matrix (Fin n) (Fin n) K⟦X⟧) →ₗ[K⟦X⟧]
    (Y → Matrix (Fin n) (Fin n) (K⟦X⟧ ⧸ Ideal.span {(X : K⟦X⟧) ^ m})) where
  toFun f y := (f y).map (Ideal.Quotient.mk _)
  map_add' f g := by ext y i j; simp
  map_smul' c f := by ext y i j; rfl

private theorem fc_ker (m : ℕ) : LinearMap.ker ((fcR K n Y m).comp (fcC K n φ).subtype) =
    (Ideal.span {(X : K⟦X⟧) ^ m} • ⊤ : Submodule K⟦X⟧ (fcC K n φ)) := by
  ext x
  rw [fc_memC, LinearMap.mem_ker]
  simp only [funext_iff, ← Matrix.ext_iff]
  refine forall₃_congr fun y i j => ?_
  have := fc_mk m (x.1 y i j) 0
  simp only [map_zero] at this
  exact this

private theorem fc_sol {J : Type} (Φ : (Y → Matrix (Fin n) (Fin n) K⟦X⟧) →ₗ[K⟦X⟧] (J → K⟦X⟧)) (m : ℕ)
    (fb : Y → Matrix (Fin n) (Fin n) (K⟦X⟧ ⧸ Ideal.span {(X : K⟦X⟧) ^ m})) :
    fb ∈ ((Ideal.span {(X : K⟦X⟧) ^ m} • ⊤ : Submodule K⟦X⟧ (J → K⟦X⟧)).comap
      (Φ.comp (fcC K n φ).subtype)).map ((fcR K n Y m).comp (fcC K n φ).subtype) ↔
    (∀ i j, IsLocallyConstant fun g => fb (φ g) i j) ∧ ∃ f : Y → Matrix (Fin n) (Fin n) K⟦X⟧,
      (∀ y, (f y).map (Ideal.Quotient.mk (Ideal.span {(X : K⟦X⟧) ^ m})) = fb y) ∧
      ∀ j, Φ f j ∈ Ideal.span {(X : K⟦X⟧) ^ m} := by
  constructor
  · rintro ⟨f, hf, rfl⟩
    exact ⟨fun i j => (fc_lc m fun g => f.1 (φ g) i j).2 fun k _ => f.2 i j k, f.1, fun y => rfl,
      (fc_memJ _ _).1 hf⟩
  · rintro ⟨h1, f, h2, h3⟩
    obtain rfl : fcR K n Y m f = fb := funext h2
    let f' : Y → Matrix (Fin n) (Fin n) K⟦X⟧ := fun y i j => mk fun k => if k < m then coeff k (f y i j) else 0
    have e : ∀ y i j, ∀ k < m, coeff k (f' y i j) = coeff k (f y i j) := fun y i j k hk => by
      simp [f', hk]
    refine ⟨⟨f', fun i j k => ?_⟩, ?_, ?_⟩
    · by_cases hk : k < m
      · simp only [e _ _ _ k hk]
        exact (fc_lc m fun g => f (φ g) i j).1 (h1 i j) k hk
      · simp only [f', coeff_mk, if_neg hk]
        exact IsLocallyConstant.const _
    · have : ∀ y i j, ∃ c, f' y i j - f y i j = X ^ m * c := fun y i j =>
        X_pow_dvd_iff.2 fun k hk => by rw [map_sub, e y i j k hk, sub_self]
      choose c hc using this
      have e2 : f' = f + (X : K⟦X⟧) ^ m • (fun y => Matrix.of (c y)) := by
        funext y i j
        exact sub_eq_iff_eq_add'.1 (hc y i j)
      change Φ f' ∈ (Ideal.span {(X : K⟦X⟧) ^ m} • ⊤ : Submodule K⟦X⟧ (J → K⟦X⟧))
      rw [e2, map_add (f := _), map_smul]
      exact add_mem ((fc_memJ _ _).2 h3) ((fc_mem _ _).2 ⟨_, rfl⟩)
    · ext y i j
      exact (fc_mk m _ _).2 (e y i j)

end aux

theorem UpperTheory.finite_truncated_locallyConstant_matrix_solutions :
    ∀ (K : Type) [Field K] [Finite K] (n : ℕ) (Γ X J : Type) [TopologicalSpace Γ] (φ : Γ → X) (Φ : (X → Matrix (Fin n) (Fin n) (PowerSeries K)) →ₗ[PowerSeries K] (J → PowerSeries K)) (B : Submodule (PowerSeries K) (X → Matrix (Fin n) (Fin n) (PowerSeries K))) (Sol : ∀ m : ℕ, Set (X → Matrix (Fin n) (Fin n) (PowerSeries K ⧸ Ideal.span {(PowerSeries.X : PowerSeries K) ^ m}))), (∀ m fb, fb ∈ Sol m ↔ (∀ i j, IsLocallyConstant fun g => fb (φ g) i j) ∧ ∃ f : X → Matrix (Fin n) (Fin n) (PowerSeries K), (∀ y, (f y).map (Ideal.Quotient.mk (Ideal.span {(PowerSeries.X : PowerSeries K) ^ m})) = fb y) ∧ ∀ j, Φ f j ∈ Ideal.span {(PowerSeries.X : PowerSeries K) ^ m}) → (Sol 1).Finite → (∀ f ∈ B, (∀ i j, AdicCont (Ideal.span {(PowerSeries.X : PowerSeries K)}) fun g => f (φ g) i j) ∧ Φ f = 0) → (∀ f : X → Matrix (Fin n) (Fin n) (PowerSeries K), (∀ i j, AdicCont (Ideal.span {(PowerSeries.X : PowerSeries K)}) fun g => f (φ g) i j) → Φ f = 0 → ∃ s : ℕ, (PowerSeries.X : PowerSeries K) ^ s • f ∈ B) → ∃ e : ℕ, ∀ m : ℕ, (Sol m).Finite ∧ ((fun fb => fb ∘ φ) '' Sol m).ncard ≤ ((fun (f : X → Matrix (Fin n) (Fin n) (PowerSeries K)) (g : Γ) => (f (φ g)).map (Ideal.Quotient.mk (Ideal.span {(PowerSeries.X : PowerSeries K) ^ m}))) '' (B : Set _)).ncard * Nat.card K ^ e := by
  intro K _ _ n Γ Y J _ φ Φ B Sol hS h1 hB hBs
  have eK : IsLocalRing.ResidueField (PowerSeries K) ≃+* K := PowerSeries.residueFieldOfPowerSeries
  have : Finite (IsLocalRing.ResidueField (PowerSeries K)) := Finite.of_equiv _ eK.toEquiv.symm
  have hS' : ∀ m, Sol m = ((Ideal.span {(PowerSeries.X : PowerSeries K) ^ m} • ⊤ :
      Submodule (PowerSeries K) (J → PowerSeries K)).comap (Φ.comp (fcC K n φ).subtype)).map
        ((fcR K n Y m).comp (fcC K n φ).subtype) := fun m => by
    ext fb
    rw [hS, SetLike.mem_coe, fc_sol]
  have hBC : B ≤ fcC K n φ := fun f hf i j => (fc_ac _).1 ((hB f hf).1 i j)
  have hker : B.comap (fcC K n φ).subtype ≤ LinearMap.ker (Φ.comp (fcC K n φ).subtype) :=
    fun f hf => (hB f.1 hf).2
  obtain ⟨-, e, he⟩ := UpperTheory.V.Pa.solCnt (PowerSeries K) (fcC K n φ) (J → PowerSeries K) PowerSeries.X
    (Φ.comp (fcC K n φ).subtype) (B.comap (fcC K n φ).subtype) PowerSeries.X_irreducible
    (fun y hy => by
      refine Subtype.ext (funext fun a => funext fun i => funext fun j => ?_)
      exact (mul_eq_zero.1 (congrFun (congrFun (congrFun (congrArg Subtype.val hy) a) i) j)).resolve_left
        PowerSeries.X_ne_zero)
    (fun y hy => funext fun j => (mul_eq_zero.1 (congrFun hy j)).resolve_left PowerSeries.X_ne_zero)
    inferInstance (fc_complete φ) fc_haus
    (by
      rw [hS'] at h1
      obtain ⟨q⟩ := fc_eqv _ _ ((Ideal.span {(PowerSeries.X : PowerSeries K) ^ 1} • ⊤ :
        Submodule (PowerSeries K) (J → PowerSeries K)).comap (Φ.comp (fcC K n φ).subtype)) (fc_ker φ 1)
      have := h1.to_subtype
      have := Finite.of_equiv _ q.symm
      rwa [pow_one] at this)
    hker (fun z hz => hBs z.1 (fun i j => (fc_ac _).2 (z.2 i j)) hz)
  refine ⟨e, fun m => ?_⟩
  obtain ⟨hf, hc⟩ := he m
  obtain ⟨q⟩ := fc_eqv _ _ ((Ideal.span {(PowerSeries.X : PowerSeries K) ^ m} • ⊤ :
    Submodule (PowerSeries K) (J → PowerSeries K)).comap (Φ.comp (fcC K n φ).subtype)) (fc_ker φ m)
  obtain ⟨q'⟩ := fc_eqv _ _ (B.comap (fcC K n φ).subtype) (fc_ker φ m)
  rw [Nat.card_congr q, Nat.card_congr q', Nat.card_congr eK.toEquiv] at hc
  have hf' := Finite.of_equiv _ q
  rw [hS']
  refine ⟨Set.toFinite _, ?_⟩
  have key := fc_idx (LinearMap.funLeft (PowerSeries K) _ φ).toAddMonoidHom (Submodule.toAddSubgroup _)
    (Submodule.toAddSubgroup _) (Submodule.toAddSubgroup_mono (Submodule.map_mono (hker.trans fun f hf => by
      rw [Submodule.mem_comap, LinearMap.mem_ker.1 hf]; exact zero_mem _))) _ hc
  rw [Submodule.map_comp _ _ (B.comap _), Submodule.map_comap_subtype, inf_eq_right.2 hBC] at key
  refine le_of_le_of_eq key ?_
  congr 1
  rw [← Nat.card_coe_set_eq]
  congr 2
  funext x
  apply propext
  constructor
  · rintro ⟨_, ⟨f, hf, rfl⟩, rfl⟩
    exact ⟨f, hf, rfl⟩
  · rintro ⟨f, hf, rfl⟩
    exact ⟨_, ⟨f, hf, rfl⟩, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.FiniteTruncatedLocallyConstantMatrixSolutions =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ImgCard =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ImgCard", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ObstructionBoundFromDuality\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.AdicLC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.AmFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelLin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.CardSelmerMulCardBoundaryLeCardSelmerMatrix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.FiniteSelmerModuleOfFiniteCohomology\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SelmerModuleFiniteness.FiniteTruncatedLocallyConstantMatrixSolutions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter ReciprocityTheory.Gal UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.B2

section

variable {l : ℕ} [Fact l.Prime] (F : GFrame l) (n a : ℕ)

private inductive Jx : Type
  | ev (y : F.G₀ ⊕ F.Vl) (i j : Fin n) (h : ((i : ℕ) < a) ↔ ((j : ℕ) < a))
  | coc (g h : F.G₀) (i j : Fin n)
  | pol (g : F.G₀) (i j : Fin n)
  | ine (u : F.St) (g : F.G₀) (hg : g ∈ F.Iu u) (i j : Fin n)
  | loc (v : F.Vl) (g : F.Gv v) (i j : Fin n) (h : j < i ∨ (j = i ∧ g ∈ F.mu v))

variable {n} {R R' : Type} [CommRing R] [CommRing R']
  (ρ : F.G₀ → Matrix (Fin n) (Fin n) R) (w wi : F.Vl → Matrix (Fin n) (Fin n) R)

private def eqn (f : F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) R) : Jx F n a → R
  | .ev y i j _ => f y i j
  | .coc g h i j => (f (.inl (g * h)) - (f (.inl g) + ρ g * f (.inl h) * ρ g⁻¹)) i j
  | .pol g i j => (f (.inl (F.conj g)) + (f (.inl g))ᵀ) i j
  | .ine _ g _ i j => f (.inl g) i j
  | .loc v g i j _ => (wi v * (f (.inl (F.φ v g)) - dY F ρ (f (.inr v)) (F.φ v g)) * w v) i j

private def eqnL : (F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) R) →ₗ[R] (Jx F n a → R) where
  toFun := eqn F a ρ w wi
  map_add' f f' := by
    funext j
    cases j with
    | ev => rfl
    | ine => rfl
    | coc =>
      simp only [eqn, Pi.add_apply, Matrix.mul_add, Matrix.add_mul, Matrix.sub_apply, Matrix.add_apply]; ring
    | pol =>
      simp only [eqn, Pi.add_apply, Matrix.add_apply, Matrix.transpose_apply]; ring
    | loc =>
      simp only [eqn, dY, Pi.add_apply, Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul,
        Matrix.sub_apply, Matrix.add_apply]; ring
  map_smul' c f := by
    funext j
    cases j with
    | ev => rfl
    | ine => rfl
    | coc =>
      simp only [eqn, Pi.smul_apply, Matrix.mul_smul, Matrix.smul_mul, Matrix.sub_apply, Matrix.add_apply,
        Matrix.smul_apply, smul_eq_mul, RingHom.id_apply]; ring
    | pol =>
      simp only [eqn, Pi.smul_apply, Matrix.add_apply, Matrix.transpose_apply, Matrix.smul_apply, smul_eq_mul,
        RingHom.id_apply]; ring
    | loc =>
      simp only [eqn, dY, Pi.smul_apply, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_sub, Matrix.sub_mul,
        Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul, RingHom.id_apply]; ring

private theorem eqn_map (p : R →+* R') (f : F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) R) (j : Jx F n a) :
    eqn F a (fun g => (ρ g).map p) (fun v => (w v).map p) (fun v => (wi v).map p) (fun y => (f y).map p) j =
      p (eqn F a ρ w wi f j) := by
  cases j with
  | ev y i j _ => rfl
  | ine u g hg i j => rfl
  | coc g h i j =>
    simp only [eqn]
    rw [← Matrix.map_mul, ← Matrix.map_mul, ← Matrix.map_add (f := _), ← Matrix.map_sub, Matrix.map_apply]
    all_goals intro a₁ a₂
    all_goals first | exact map_sub p a₁ a₂ | exact map_add p a₁ a₂
  | pol g i j =>
    simp only [eqn]
    rw [← Matrix.transpose_map, ← Matrix.map_add (f := _), Matrix.map_apply]
    intro a₁ a₂
    exact map_add p a₁ a₂
  | loc v g i j _ =>
    simp only [eqn, dY]
    rw [← Matrix.map_mul, ← Matrix.map_mul, ← Matrix.map_sub, ← Matrix.map_sub, ← Matrix.map_mul,
      ← Matrix.map_mul, Matrix.map_apply]
    all_goals intro a₁ a₂
    all_goals exact map_sub p a₁ a₂

private theorem eqn_iff (A : Type) [CommRing A] [Algebra A R] (f : F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) R) :
    (∀ j, eqn F a ρ w wi f j = 0) ↔ (∀ g, f (.inl g) ∈ Od A R n a) ∧
      (∀ g h, f (.inl (g * h)) = f (.inl g) + ρ g * f (.inl h) * ρ g⁻¹) ∧
      (∀ g, f (.inl (F.conj g)) = -(f (.inl g))ᵀ) ∧ (∀ u, ∀ g ∈ F.Iu u, f (.inl g) = 0) ∧
      ∀ v, f (.inr v) ∈ Od A R n a ∧ LocAt F ρ w wi (fun g => f (.inl g)) v (f (.inr v)) := by
  have hmem : ∀ Z : Matrix (Fin n) (Fin n) R,
      Z ∈ Od A R n a ↔ ∀ i j : Fin n, ((i : ℕ) < a ↔ (j : ℕ) < a) → Z i j = 0 := by
    intro Z
    constructor
    · intro hZ i j hij
      exact (Submodule.mem_bot A).mp ((hZ i j).1 hij)
    · intro hZ i j
      exact ⟨fun hij => (Submodule.mem_bot A).mpr (hZ i j hij), fun _ => Submodule.mem_top⟩
  constructor
  · intro H
    have hev : ∀ y, f y ∈ Od A R n a := by
      intro y
      rw [hmem]
      intro i j hij
      exact H (.ev y i j hij)
    refine ⟨fun g => hev _, fun g h => ?_, fun g => ?_, fun u g hg => ?_, fun v => ⟨hev _, fun g => ⟨?_, ?_⟩⟩⟩
    · ext i j
      have e := H (.coc g h i j)
      simp only [eqn, Matrix.sub_apply] at e
      rw [Matrix.add_apply]
      simpa [Matrix.add_apply] using sub_eq_zero.mp e
    · ext i j
      have e := H (.pol g i j)
      simp only [eqn, Matrix.add_apply, Matrix.transpose_apply] at e
      rw [Matrix.neg_apply, Matrix.transpose_apply]
      exact eq_neg_of_add_eq_zero_left e
    · ext i j
      exact H (.ine u g hg i j)
    · intro i j hji
      exact H (.loc v g i j (Or.inl hji))
    · intro hg i
      exact H (.loc v g i i (Or.inr ⟨rfl, hg⟩))
  · rintro ⟨h1, h2, h3, h4, h5⟩ j
    cases j with
    | ev y i j h =>
      cases y with
      | inl g => exact (hmem _).mp (h1 g) i j h
      | inr v => exact (hmem _).mp (h5 v).1 i j h
    | coc g h i j =>
      simp only [eqn, Matrix.sub_apply]
      rw [h2 g h]
      exact sub_self _
    | pol g i j =>
      simp only [eqn, Matrix.add_apply, Matrix.transpose_apply]
      rw [h3 g, Matrix.neg_apply, Matrix.transpose_apply, neg_add_cancel]
    | ine u g hg i j =>
      simp only [eqn]
      rw [h4 u g hg, Matrix.zero_apply]
    | loc v g i j h =>
      simp only [eqn]
      rcases h with h | ⟨rfl, hg⟩
      · exact ((h5 v).2 g).1 i j h
      · exact ((h5 v).2 g).2 hg j

end

private theorem img_card {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x : NP F n) (k : Kap x) (m : ℕ)
    (T : Set (F.G₀ → Matrix (Fin n) (Fin n) (x.Am m)))
    (hT : ∀ z ∈ T, ∃ (c : Fin k.g → x.A) (b : F.G₀ → Matrix (Fin n) (Fin n) x.A),
      b ∈ Bd F (x.ρX x.A) (Od x.A x.A n x.a) ∧
      z = fun g => ((∑ j, c j • k.κ j + b) g).map (Ideal.Quotient.mk (Ideal.span {x.t ^ m}))) :
    T.ncard ≤ (Bd F (x.ρX (x.Am m)) (Od x.A (x.Am m) n x.a)).ncard * Nat.card x.K ^ (k.g * m) := by
  classical
  haveI : Finite (x.Am m) := (am_fin l F n x m 0).1
  set π : x.A →+* x.Am m := Ideal.Quotient.mk (Ideal.span {x.t ^ m}) with hπ
  set Bm := Bd F (x.ρX (x.Am m)) (Od x.A (x.Am m) n x.a) with hBm
  let Φ : (Fin k.g → x.Am m) × (F.G₀ → Matrix (Fin n) (Fin n) (x.Am m)) →
      (F.G₀ → Matrix (Fin n) (Fin n) (x.Am m)) :=
    fun p g => ∑ j, p.1 j • (k.κ j g).map π + p.2 g
  have hred : ∀ b ∈ Bd F (x.ρX x.A) (Od x.A x.A n x.a), (fun g => (b g).map π) ∈ Bm := by
    rintro b ⟨Y, hY, hT, rfl⟩
    refine ⟨Y.map π, ?_, ?_, ?_⟩
    · intro i j
      refine ⟨fun hij => ?_, fun _ => Submodule.mem_top⟩
      have h0 : Y i j = 0 := (Submodule.mem_bot x.A).mp ((hY i j).1 hij)
      rw [Submodule.mem_bot, Matrix.map_apply, h0, map_zero]
    · ext i j
      have := congrFun (congrFun hT i) j
      simp only [Matrix.transpose_apply, Matrix.neg_apply] at this
      simp [Matrix.transpose_apply, Matrix.map_apply, this]
    · funext g
      simp only [dY, NP.ρX]
      rw [← RingHom.mapMatrix_apply, ← RingHom.mapMatrix_apply, ← RingHom.mapMatrix_apply,
        ← RingHom.mapMatrix_apply, ← RingHom.mapMatrix_apply]
      rw [map_sub, map_mul, map_mul]
      simp [RingHom.mapMatrix_apply, hπ, Ideal.Quotient.algebraMap_eq]
  have hsub : T ⊆ Φ '' (Set.univ ×ˢ Bm) := by
    intro z hz
    obtain ⟨c, b, hb, rfl⟩ := hT z hz
    refine ⟨(fun j => π (c j), fun g => (b g).map π), ⟨Set.mem_univ _, hred b hb⟩, ?_⟩
    funext g
    ext i j

    simp [Φ, Matrix.sum_apply, map_sum, Finset.sum_apply, Matrix.map_apply]
  have hfinB : Bm.Finite := by
    refine (Set.finite_range (fun Y : Matrix (Fin n) (Fin n) (x.Am m) => dY F (x.ρX (x.Am m)) Y)).subset ?_
    rintro z ⟨Y, _, _, rfl⟩
    exact ⟨Y, rfl⟩
  have hfinP : (Set.univ ×ˢ Bm : Set ((Fin k.g → x.Am m) × (F.G₀ → Matrix (Fin n) (Fin n) (x.Am m)))).Finite :=
    Set.finite_univ.prod hfinB
  calc T.ncard ≤ (Φ '' (Set.univ ×ˢ Bm)).ncard := Set.ncard_le_ncard hsub (hfinP.image Φ)
    _ ≤ (Set.univ ×ˢ Bm).ncard := Set.ncard_image_le hfinP
    _ = (Set.univ : Set (Fin k.g → x.Am m)).ncard * Bm.ncard := Set.ncard_prod
    _ = Bm.ncard * Nat.card x.K ^ (k.g * m) := by
      rw [Set.ncard_univ, Nat.card_fun, (am_fin l F n x m 0).2.1, Nat.card_fin, ← pow_mul]
      ring

private theorem sel_cnt {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x : NP F n) (k : Kap x)
    (h1 : (SelZ F x.t (x.ρX (x.Am 1)) (x.wX (x.Am 1)) (x.wiX (x.Am 1)) (Od x.A (x.Am 1) n x.a)).Finite) :
    ∃ C : ℕ, ∀ m, (SelZ F x.t (x.ρX (x.Am m)) (x.wX (x.Am m)) (x.wiX (x.Am m)) (Od x.A (x.Am m) n x.a)).ncard ≤
      (Bd F (x.ρX (x.Am m)) (Od x.A (x.Am m) n x.a)).ncard * Nat.card x.K ^ (k.g * m + C) := by
  classical
  haveI : Fintype F.Vl := F.finV
  obtain ⟨⟨Ssel, hSsel⟩, ⟨Sbd, hSbd⟩⟩ :=
    sel_lin l F n x.A x.A x.t (x.ρX x.A) (x.wX x.A) (x.wiX x.A) (Od x.A x.A n x.a)
  have memSel : ∀ z, z ∈ Ssel ↔ z ∈ SelZ F x.t (x.ρX x.A) (x.wX x.A) (x.wiX x.A) (Od x.A x.A n x.a) := by
    intro z
    rw [← SetLike.mem_coe, hSsel]
  have memBd : ∀ z, z ∈ Sbd ↔ z ∈ Bd F (x.ρX x.A) (Od x.A x.A n x.a) := by
    intro z
    rw [← SetLike.mem_coe, hSbd]
  let Linl : (F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) x.A) →ₗ[x.A] (F.G₀ → Matrix (Fin n) (Fin n) x.A) :=
    LinearMap.funLeft x.A (Matrix (Fin n) (Fin n) x.A) Sum.inl
  let Φ := eqnL F x.a (x.ρX x.A) (x.wX x.A) (x.wiX x.A)
  let B : Submodule x.A (F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) x.A) :=
    Ssel.comap Linl ⊓ LinearMap.ker Φ ⊓ (Submodule.span x.A (Set.range k.κ) ⊔ Sbd).comap Linl
  let Sol : (m : ℕ) → Set (F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) (x.Am m)) := fun m =>
    {fb | (∀ i j, IsLocallyConstant fun g => fb (Sum.inl g) i j) ∧
      ∀ j, eqn F x.a (x.ρX (x.Am m)) (x.wX (x.Am m)) (x.wiX (x.Am m)) fb j = 0}
  have hρ : ∀ m, (fun g => (x.ρX x.A g).map (Ideal.Quotient.mk (Ideal.span {x.t ^ m}))) = x.ρX (x.Am m) := by
    intro m
    funext g
    simp [NP.ρX, Ideal.Quotient.algebraMap_eq]
  have hw : ∀ m, (fun v => (x.wX x.A v).map (Ideal.Quotient.mk (Ideal.span {x.t ^ m}))) = x.wX (x.Am m) := by
    intro m
    funext v
    simp [NP.wX, Ideal.Quotient.algebraMap_eq]
  have hwi : ∀ m, (fun v => (x.wiX x.A v).map (Ideal.Quotient.mk (Ideal.span {x.t ^ m}))) = x.wiX (x.Am m) := by
    intro m
    funext v
    simp [NP.wiX, Ideal.Quotient.algebraMap_eq]
  have hmap : ∀ m (f : F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) x.A) j,
      eqn F x.a (x.ρX (x.Am m)) (x.wX (x.Am m)) (x.wiX (x.Am m))
        (fun y => (f y).map (Ideal.Quotient.mk (Ideal.span {x.t ^ m}))) j =
        Ideal.Quotient.mk (Ideal.span {x.t ^ m}) (Φ f j) := by
    intro m f j
    rw [← hρ m, ← hw m, ← hwi m]
    exact eqn_map F x.a (x.ρX x.A) (x.wX x.A) (x.wiX x.A) _ f j
  have hnil : ∀ m, (algebraMap x.A (x.Am m) x.t) ^ m = 0 := by
    intro m
    rw [← map_pow, Ideal.Quotient.algebraMap_eq, Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.subset_span rfl
  have toSel : ∀ m (fb : F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) (x.Am m)), fb ∈ Sol m →
      (fun g => fb (Sum.inl g)) ∈ SelZ F x.t (x.ρX (x.Am m)) (x.wX (x.Am m)) (x.wiX (x.Am m)) (Od x.A (x.Am m) n x.a) := by
    rintro m fb ⟨hlc, he⟩
    obtain ⟨hV, hcoc, hconj, hine, hloc⟩ := (eqn_iff F x.a _ _ _ x.A fb).mp he
    exact ⟨hV, fun i j => (adicLC F.G₀ (x.Am m) _ m _ (hnil m)).mpr (hlc i j), hcoc, hconj, hine,
      fun v => ⟨fb (Sum.inr v), (hloc v).1, (hloc v).2⟩⟩
  have fromSel : ∀ m z, z ∈ SelZ F x.t (x.ρX (x.Am m)) (x.wX (x.Am m)) (x.wiX (x.Am m)) (Od x.A (x.Am m) n x.a) →
      z ∈ (fun fb => fb ∘ Sum.inl) '' Sol m := by
    rintro m z ⟨hV, hc, hcoc, hconj, hine, hloc⟩
    choose Y hY hL using hloc
    refine ⟨Sum.elim z Y, ⟨fun i j => (adicLC F.G₀ (x.Am m) _ m _ (hnil m)).mp (hc i j), ?_⟩, rfl⟩
    exact (eqn_iff F x.a _ _ _ x.A (Sum.elim z Y)).mpr ⟨hV, hcoc, hconj, hine, fun v => ⟨hY v, hL v⟩⟩
  have hiff : ∀ m fb, fb ∈ Sol m ↔ (∀ i j, IsLocallyConstant fun g => fb (Sum.inl g) i j) ∧
      ∃ f : F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) x.A,
        (∀ y, (f y).map (Ideal.Quotient.mk (Ideal.span {PowerSeries.X ^ m})) = fb y) ∧
        ∀ j, Φ f j ∈ Ideal.span {PowerSeries.X ^ m} := by
    intro m fb
    constructor
    · rintro ⟨hlc, he⟩
      have hs := Ideal.Quotient.mk_surjective (I := Ideal.span {x.t ^ m})
      refine ⟨hlc, fun y => (fb y).map (Function.surjInv hs), fun y => ?_, fun j => ?_⟩
      · ext i j
        simp [Matrix.map_apply, Function.surjInv_eq hs]
      · rw [← Ideal.Quotient.eq_zero_iff_mem]
        have e := hmap m (fun y => (fb y).map (Function.surjInv hs)) j
        have hfb : (fun y => ((fb y).map (Function.surjInv hs)).map (Ideal.Quotient.mk (Ideal.span {x.t ^ m}))) = fb := by
          funext y
          ext i j
          simp [Matrix.map_apply, Function.surjInv_eq hs]
        rw [hfb, he j] at e
        exact e.symm
    · rintro ⟨hlc, f, hf, hΦ⟩
      refine ⟨hlc, fun j => ?_⟩
      have e := hmap m f j
      have hfb : (fun y => (f y).map (Ideal.Quotient.mk (Ideal.span {x.t ^ m}))) = fb := funext hf
      rw [hfb] at e
      rw [e, Ideal.Quotient.eq_zero_iff_mem]
      exact hΦ j
  have hSol1 : (Sol 1).Finite := by
    haveI : Finite (x.Am 1) := (am_fin l F n x 1 0).1
    let e := Equiv.sumArrowEquivProdArrow F.G₀ F.Vl (Matrix (Fin n) (Fin n) (x.Am 1))
    refine ((h1.prod (Set.finite_univ (α := F.Vl → Matrix (Fin n) (Fin n) (x.Am 1)))).preimage
      e.injective.injOn).subset ?_
    intro fb hfb
    exact ⟨toSel 1 fb hfb, Set.mem_univ _⟩
  have hB1 : ∀ f ∈ B, (∀ i j, UpperTheory.V.Alg.AdicCont (Ideal.span {PowerSeries.X}) fun g => f (Sum.inl g) i j) ∧
      Φ f = 0 := by
    rintro f ⟨⟨hs, hk⟩, _⟩
    have hs' := (memSel _).mp hs
    refine ⟨fun i j => ?_, hk⟩
    have := hs'.2.1 i j
    simpa [Linl, LinearMap.funLeft_apply] using this
  have hB2 : ∀ f : F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) x.A,
      (∀ i j, UpperTheory.V.Alg.AdicCont (Ideal.span {PowerSeries.X}) fun g => f (Sum.inl g) i j) →
      Φ f = 0 → ∃ s : ℕ, (PowerSeries.X : PowerSeries x.K) ^ s • f ∈ B := by
    intro f hc hΦ
    have he : ∀ j, eqn F x.a (x.ρX x.A) (x.wX x.A) (x.wiX x.A) f j = 0 := fun j => congrFun hΦ j
    obtain ⟨hV, hcoc, hconj, hine, hloc⟩ := (eqn_iff F x.a _ _ _ x.A f).mp he
    have hz : Linl f ∈ SelZ F x.t (x.ρX x.A) (x.wX x.A) (x.wiX x.A) (Od x.A x.A n x.a) := by
      refine ⟨hV, fun i j => ?_, hcoc, hconj, hine, fun v => ⟨f (Sum.inr v), (hloc v).1, (hloc v).2⟩⟩
      exact hc i j
    obtain ⟨s, c, hsc⟩ := k.gen _ hz
    refine ⟨s, ⟨⟨?_, ?_⟩, ?_⟩⟩
    · show Linl ((PowerSeries.X : PowerSeries x.K) ^ s • f) ∈ Ssel
      rw [map_smul]
      exact Ssel.smul_mem _ ((memSel _).mpr hz)
    · show Φ ((PowerSeries.X : PowerSeries x.K) ^ s • f) = 0
      rw [map_smul, hΦ, smul_zero]
    · show Linl ((PowerSeries.X : PowerSeries x.K) ^ s • f) ∈ Submodule.span x.A (Set.range k.κ) ⊔ Sbd
      rw [map_smul]
      refine Submodule.mem_sup.mpr ⟨∑ j, c j • k.κ j, ?_, _, (memBd _).mpr hsc, ?_⟩
      · exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
      · show ∑ j, c j • k.κ j + (x.t ^ s • Linl f - ∑ j, c j • k.κ j) = (PowerSeries.X : PowerSeries x.K) ^ s • Linl f
        abel
  obtain ⟨C, hC⟩ := UpperTheory.finite_truncated_locallyConstant_matrix_solutions x.K n F.G₀ (F.G₀ ⊕ F.Vl) (Jx F n x.a) Sum.inl Φ B Sol hiff hSol1 hB1 hB2
  refine ⟨C, fun m => ?_⟩
  obtain ⟨hfin, hle⟩ := hC m
  have hT : ∀ z ∈ ((fun (f : F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) x.A) (g : F.G₀) =>
        (f (Sum.inl g)).map (Ideal.Quotient.mk (Ideal.span {(PowerSeries.X : PowerSeries x.K) ^ m}))) ''
        (B : Set (F.G₀ ⊕ F.Vl → Matrix (Fin n) (Fin n) x.A))),
      ∃ (c : Fin k.g → x.A) (b : F.G₀ → Matrix (Fin n) (Fin n) x.A),
        b ∈ Bd F (x.ρX x.A) (Od x.A x.A n x.a) ∧
        z = fun g => ((∑ j, c j • k.κ j + b) g).map (Ideal.Quotient.mk (Ideal.span {x.t ^ m})) := by
    rintro z ⟨f, ⟨_, hsp⟩, rfl⟩
    obtain ⟨p, hp, b, hb, hpb⟩ := Submodule.mem_sup.mp hsp
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun x.A).mp hp
    refine ⟨c, b, (memBd _).mp hb, ?_⟩
    funext g
    have := congrFun hpb g
    simp only [Linl, LinearMap.funLeft_apply] at this
    rw [this]
  calc (SelZ F x.t (x.ρX (x.Am m)) (x.wX (x.Am m)) (x.wiX (x.Am m)) (Od x.A (x.Am m) n x.a)).ncard
      ≤ ((fun fb => fb ∘ Sum.inl) '' Sol m).ncard :=
        Set.ncard_le_ncard (fun z hz => fromSel m z hz) (hfin.image _)
    _ ≤ _ * Nat.card x.K ^ C := hle
    _ ≤ ((Bd F (x.ρX (x.Am m)) (Od x.A (x.Am m) n x.a)).ncard * Nat.card x.K ^ (k.g * m)) * Nat.card x.K ^ C :=
        Nat.mul_le_mul_right _ (img_card x k m _ hT)
    _ = _ := by rw [pow_add, mul_assoc]

theorem UpperTheory.V.Pa.B2.sel0 :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (d : ℕ) (dv : L.Vl → ℕ), l ≠ 2 → CohAx G0 d dv → ∃ C : ℕ, ∀ (e : ℕ) (D : Dat x.A (plOf G0)), IsOd (Glob.Hom.refl G0) x (x.Am e) D → Nat.card D.Sel ≤ Nat.card x.K ^ (k.g * e + C) := by
  intro l _ L G0 n x k d dv hl hc
  have hS : ∀ e, SelM (Glob.Hom.refl G0) x (x.Am e) =
      SelZ G0.frame x.t (x.ρX (x.Am e)) (x.wX (x.Am e)) (x.wiX (x.Am e)) (Od x.A (x.Am e) n x.a) := fun e => rfl
  have hB : ∀ e, BdM (Glob.Hom.refl G0) x (x.Am e) = Bd G0.frame (x.ρX (x.Am e)) (Od x.A (x.Am e) n x.a) :=
    fun e => rfl
  have hfinM : ∀ e, (SelM (Glob.Hom.refl G0) x (x.Am e)).Finite :=
    fun e => UpperTheory.finite_selmerModule_of_finite_cohomology l L G0 G0 (Glob.Hom.refl G0) n x e hc.fin
  obtain ⟨C, hC⟩ := sel_cnt x k (by rw [← hS 1]; exact hfinM 1)
  refine ⟨C, fun e D hD => ?_⟩
  have h1 := UpperTheory.card_selmer_mul_card_boundary_le_card_selmerMatrix l L G0 G0 (Glob.Hom.refl G0) n x e D hl hD (hfinM e)
  rw [hS e, hB e] at h1
  have h2 := hC e
  haveI : Finite (x.Am e) := (am_fin l G0.frame n x e 0).1
  have hfinB : (Bd G0.frame (x.ρX (x.Am e)) (Od x.A (x.Am e) n x.a)).Finite := by
    refine (Set.finite_range (fun Y : Matrix (Fin n) (Fin n) (x.Am e) => dY G0.frame (x.ρX (x.Am e)) Y)).subset ?_
    rintro z ⟨Y, _, _, rfl⟩
    exact ⟨Y, rfl⟩
  have hpos : 0 < (Bd G0.frame (x.ρX (x.Am e)) (Od x.A (x.Am e) n x.a)).ncard := by
    rw [Set.ncard_pos hfinB]
    refine ⟨dY G0.frame (x.ρX (x.Am e)) 0, 0, Submodule.zero_mem _, by simp, rfl⟩
  have h3 := h1.trans h2
  rw [mul_comm ((Bd G0.frame (x.ρX (x.Am e)) (Od x.A (x.Am e) n x.a)).ncard)] at h3
  exact Nat.le_of_mul_le_mul_right h3 hpos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ImgCard =====
