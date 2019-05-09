.class public final Lcom/tencent/mm/ui/chatting/gallery/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/h$b;,
        Lcom/tencent/mm/ui/chatting/gallery/h$a;
    }
.end annotation


# instance fields
.field public khB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field public khC:Z

.field khD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/gallery/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khD:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/h;-><init>()V

    return-void
.end method

.method private cGb()V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/h$b;

    .line 114
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/h$b;->cFZ()V

    goto :goto_6

    .line 116
    :cond_16
    return-void
.end method

.method private hZ(J)Lcom/tencent/mm/storage/bi;
    .registers 8

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 50
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    .line 54
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/gallery/h$b;)V
    .registers 3

    .prologue
    .line 125
    if-nez p1, :cond_3

    .line 130
    :goto_2
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final bv(Lcom/tencent/mm/storage/bi;)V
    .registers 8

    .prologue
    .line 37
    if-nez p1, :cond_3

    .line 46
    :goto_2
    return-void

    .line 40
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v1, "add : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->hZ(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/h;->cGb()V

    goto :goto_2
.end method

.method public final bw(Lcom/tencent/mm/storage/bi;)V
    .registers 8

    .prologue
    .line 58
    if-nez p1, :cond_3

    .line 65
    :goto_2
    return-void

    .line 61
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v1, "remove : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->hZ(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/h;->cGb()V

    goto :goto_2
.end method

.method public final bx(Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_5

    move v0, v1

    .line 101
    :goto_4
    return v0

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 97
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    .line 98
    const/4 v0, 0x1

    goto :goto_4

    :cond_21
    move v0, v1

    .line 101
    goto :goto_4
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v1, "clear.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/h$b;->clear()V

    goto :goto_14

    .line 71
    :cond_24
    return-void
.end method

.method public final detach()V
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/h;->clear()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    .line 77
    return-void
.end method
