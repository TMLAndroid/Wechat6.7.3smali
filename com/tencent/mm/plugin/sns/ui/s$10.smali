.class final Lcom/tencent/mm/plugin/sns/ui/s$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oPE:Lcom/tencent/mm/plugin/sns/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s;)V
    .registers 3

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 699
    check-cast p1, Lcom/tencent/mm/h/a/nb;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oOL:Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_f
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return v4

    :cond_19
    if-eqz p1, :cond_1f

    instance-of v0, p1, Lcom/tencent/mm/h/a/nb;

    if-nez v0, :cond_29

    :cond_1f
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    iget-object v0, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nb$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/s;->oOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_41
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v1, v1, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->bIj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v1, v1, Lcom/tencent/mm/h/a/nb$a;->bIk:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->bIk:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oOP:Z

    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/s;->oPz:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/s;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/s;->oPA:Lcom/tencent/mm/protocal/c/awd;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/s;->a(ZLcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;ZI)V

    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$10;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->oOL:Ljava/lang/String;

    goto/16 :goto_18
.end method
