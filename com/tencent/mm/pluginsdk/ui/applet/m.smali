.class public final Lcom/tencent/mm/pluginsdk/ui/applet/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public data:Ljava/lang/Object;

.field public end:I

.field public fKV:Ljava/lang/String;

.field public linkColor:I

.field public start:I

.field public type:I

.field public url:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 21
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    .line 30
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    .line 31
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 130
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    if-eqz v0, :cond_14

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->hashCode()I

    move-result v0

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    .line 133
    :goto_11
    return v0

    .line 131
    :cond_12
    const/4 v0, 0x0

    goto :goto_11

    .line 133
    :cond_14
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 115
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_13
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    add-int/2addr v0, v1

    .line 120
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    add-int/2addr v0, v1

    .line 121
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    if-eqz v1, :cond_27

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_27
    return v0
.end method
