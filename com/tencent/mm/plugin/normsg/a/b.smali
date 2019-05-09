.class public final enum Lcom/tencent/mm/plugin/normsg/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/normsg/a/b;",
        ">;",
        "Lcom/tencent/mm/plugin/normsg/a/a;"
    }
.end annotation


# static fields
.field public static final enum mGK:Lcom/tencent/mm/plugin/normsg/a/b;

.field private static mGL:Lcom/tencent/mm/plugin/normsg/a/a;

.field private static final synthetic mGM:[Lcom/tencent/mm/plugin/normsg/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/normsg/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGM:[Lcom/tencent/mm/plugin/normsg/a/b;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/normsg/a/b$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/normsg/a/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/normsg/a/a;)V
    .registers 1

    .prologue
    .line 189
    if-eqz p0, :cond_4

    .line 190
    sput-object p0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    .line 192
    :cond_4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/normsg/a/b;
    .registers 2

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/a/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/normsg/a/b;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGM:[Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/normsg/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/normsg/a/b;

    return-object v0
.end method


# virtual methods
.method public final JV(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->JV(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public final JW(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->JW(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final JX(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->JX(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public final JY(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->JY(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final JZ(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->JZ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final Ka(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->Ka(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public final Kb(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->Kb(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Kc(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->Kc(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final Kd(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S(III)V
    .registers 5

    .prologue
    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/a/a;->S(III)V

    .line 211
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/a/a;->a(Landroid/view/View;Ljava/lang/Class;)V

    .line 281
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/a/a;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 330
    return-void
.end method

.method public final a(I[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z
    .registers 16

    .prologue
    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/normsg/a/a;->a(I[BIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PByteArray;)Z

    move-result v0

    return v0
.end method

.method public final boG()Z
    .registers 2

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/a;->boG()Z

    move-result v0

    return v0
.end method

.method public final boJ()Z
    .registers 2

    .prologue
    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/a;->boJ()Z

    move-result v0

    return v0
.end method

.method public final boK()Z
    .registers 2

    .prologue
    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/a;->boK()Z

    move-result v0

    return v0
.end method

.method public final boL()Z
    .registers 2

    .prologue
    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/a;->boL()Z

    move-result v0

    return v0
.end method

.method public final boN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/a;->boN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final boO()Z
    .registers 2

    .prologue
    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/a;->boO()Z

    move-result v0

    return v0
.end method

.method public final boP()[B
    .registers 2

    .prologue
    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/a;->boP()[B

    move-result-object v0

    return-object v0
.end method

.method public final bu(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->bu(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Class;)Z
    .registers 4

    .prologue
    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/a/a;->c(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final ei(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/a/a;->ei(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public final hY(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->hY(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vq(I)[B
    .registers 3

    .prologue
    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->vq(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final vr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->vr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vs(I)V
    .registers 3

    .prologue
    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGL:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->vs(I)V

    .line 286
    return-void
.end method
