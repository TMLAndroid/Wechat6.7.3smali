.class public final Lcom/tencent/mm/plugin/hp/b/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ij;",
        ">;",
        "Lcom/tencent/mm/sdk/f/c;"
    }
.end annotation


# static fields
.field private static final erZ:Ljava/lang/String;


# instance fields
.field private lmM:Lcom/tencent/mm/plugin/hp/d/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_temp.hp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/c;->erZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->lmM:Lcom/tencent/mm/plugin/hp/d/a;

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/f/e;->a(Lcom/tencent/mm/sdk/f/c;)V

    .line 46
    const-class v0, Lcom/tencent/mm/h/a/ij;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->udX:I

    return-void
.end method

.method public static Fr(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 49
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply from file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/plugin/hp/tinker/d;->Fs(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/ij;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->lmM:Lcom/tencent/mm/plugin/hp/d/a;

    if-eqz v0, :cond_10

    .line 92
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply processing busy, ignore new event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_f
    :goto_f
    return v4

    .line 97
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ij$a;->bHz:I

    if-ne v5, v0, :cond_1a

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/d;->bbj()V

    goto :goto_f

    .line 103
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ij$a;->bQE:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ij$a;->bQE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/c;->Fr(Ljava/lang/String;)V

    goto :goto_f

    .line 108
    :cond_28
    invoke-static {v5}, Lcom/tencent/mm/plugin/hp/b/b;->sv(I)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ij$a;->bQC:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 113
    :try_start_31
    iget-object v0, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ij$a;->bQC:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/ij$a;->bQC:Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_43} :catch_9f

    .line 121
    :cond_43
    :goto_43
    iget-object v0, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ij$a;->bQC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    iget-object v0, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ij$a;->bQD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 122
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply request url=%s, signature=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ij$a;->bQC:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ij$a;->bQD:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/hp/d/a;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ij$a;->bQC:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/hp/b/c;->erZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ij$a;->bQD:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->lmM:Lcom/tencent/mm/plugin/hp/d/a;

    .line 133
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->lmM:Lcom/tencent/mm/plugin/hp/d/a;

    const-string/jumbo v1, "hp_apply_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_f

    .line 125
    :cond_89
    iget-object v0, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ij$a;->bQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/h/a/ij;->bQz:Lcom/tencent/mm/h/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ij$a;->bQB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    goto/16 :goto_f

    :catch_9f
    move-exception v0

    goto :goto_43
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->lmM:Lcom/tencent/mm/plugin/hp/d/a;

    if-ne p1, v0, :cond_3c

    .line 67
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply download url=%s, file=%s, failed=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/b/c;->lmM:Lcom/tencent/mm/plugin/hp/d/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/hp/d/a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/c;->lmM:Lcom/tencent/mm/plugin/hp/d/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/a;->eRT:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/b/c;->lmM:Lcom/tencent/mm/plugin/hp/d/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->lmM:Lcom/tencent/mm/plugin/hp/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/hp/d/a;->ebE:Z

    if-nez v0, :cond_3d

    .line 70
    invoke-static {v5}, Lcom/tencent/mm/plugin/hp/b/b;->sw(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->lmM:Lcom/tencent/mm/plugin/hp/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/a;->eRT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/c;->Fr(Ljava/lang/String;)V

    .line 75
    :goto_39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->lmM:Lcom/tencent/mm/plugin/hp/d/a;

    .line 77
    :cond_3c
    return-void

    .line 73
    :cond_3d
    invoke-static {v5}, Lcom/tencent/mm/plugin/hp/b/b;->sx(I)V

    goto :goto_39
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 34
    check-cast p1, Lcom/tencent/mm/h/a/ij;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hp/b/c;->a(Lcom/tencent/mm/h/a/ij;)Z

    move-result v0

    return v0
.end method

.method public final z(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 62
    return-void
.end method
