.class final Lcom/tencent/mm/model/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/i;->a(Ljava/lang/String;JLcom/tencent/mm/model/bd$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dAA:Ljava/lang/String;

.field final synthetic dUI:J

.field final synthetic dUJ:Lcom/tencent/mm/model/bd$a;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/tencent/mm/model/bd$a;)V
    .registers 5

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/model/i$1;->dAA:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/model/i$1;->dUI:J

    iput-object p4, p0, Lcom/tencent/mm/model/i$1;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 87
    const-class v0, Lcom/tencent/mm/ai/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/o;

    invoke-interface {v0}, Lcom/tencent/mm/ai/o;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/i$1;->dAA:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/model/i$1;->dUI:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->aw(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 89
    :goto_1a
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/model/i$1;->dUJ:Lcom/tencent/mm/model/bd$a;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/tencent/mm/model/i$1;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/bd$a;->xz()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 91
    :cond_2c
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V

    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1a

    .line 99
    :cond_3b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    const-class v0, Lcom/tencent/mm/ai/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/o;

    invoke-interface {v0}, Lcom/tencent/mm/ai/o;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/i$1;->dAA:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/model/i$1;->dUI:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->av(Ljava/lang/String;J)I

    .line 101
    new-instance v0, Lcom/tencent/mm/model/i$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/i$1$1;-><init>(Lcom/tencent/mm/model/i$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
