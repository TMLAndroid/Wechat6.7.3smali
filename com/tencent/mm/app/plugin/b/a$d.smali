.class public final Lcom/tencent/mm/app/plugin/b/a$d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fi;",
        ">;"
    }
.end annotation


# instance fields
.field byN:Lcom/tencent/mm/f/a/a;

.field fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 76
    check-cast p1, Lcom/tencent/mm/h/a/fi;

    iget-object v0, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fi$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fi$a;->op:I

    if-ne v0, v6, :cond_26

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "fileName(%s) is null or nil."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fi$a;->fileName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_25
    return v6

    :cond_26
    iget-object v0, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fi$a;->op:I

    if-ne v0, v6, :cond_a3

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    if-nez v0, :cond_63

    new-instance v0, Lcom/tencent/mm/f/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/f/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fi$a;->bMf:Lcom/tencent/mm/ah/h$a;

    iput-object v1, v0, Lcom/tencent/mm/f/a/a;->bBG:Lcom/tencent/mm/ah/h$a;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fi$a;->bMg:Lcom/tencent/mm/ah/h$b;

    iput-object v1, v0, Lcom/tencent/mm/f/a/a;->bBF:Lcom/tencent/mm/ah/h$b;

    iget-object v0, p1, Lcom/tencent/mm/h/a/fi;->bMd:Lcom/tencent/mm/h/a/fi$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    iget-object v2, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fi$a;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/fi$a;->bBp:Z

    iget-object v4, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/fi$a;->bMe:Z

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/f/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/fi$b;->bIe:Z

    goto :goto_25

    :cond_63
    iget-object v0, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fi$a;->fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/f/a/a;->stop(Z)V

    :cond_7c
    iget-object v0, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fi$a;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->fileName:Ljava/lang/String;

    goto :goto_3b

    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a/a;->uf()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p1, Lcom/tencent/mm/h/a/fi;->bMd:Lcom/tencent/mm/h/a/fi$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/f/a/a;->ub()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/fi$b;->bIe:Z

    goto :goto_25

    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lcom/tencent/mm/h/a/fi;->bMd:Lcom/tencent/mm/h/a/fi$b;

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/fi$b;->bIe:Z

    goto :goto_25

    :cond_a3
    iget-object v0, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fi$a;->op:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b5

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/f/a/a;->stop(Z)V

    goto/16 :goto_25

    :cond_b5
    iget-object v0, p1, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fi$a;->op:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/tencent/mm/h/a/fi;->bMd:Lcom/tencent/mm/h/a/fi$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->byN:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/f/a/a;->aU(Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/fi$b;->bIe:Z

    goto/16 :goto_25
.end method
