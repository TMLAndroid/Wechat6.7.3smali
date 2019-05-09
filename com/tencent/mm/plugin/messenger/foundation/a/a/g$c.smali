.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public idK:J

.field public mdt:Ljava/lang/String;

.field public mdu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field public mdv:I

.field public mdw:I

.field public mdx:I

.field public mdy:J

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;I)V
    .registers 9

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdw:I

    .line 52
    iput v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdx:I

    .line 53
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdy:J

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->idK:J

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->talker:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    .line 63
    iput p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    .line 64
    if-eqz p3, :cond_21

    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    :cond_21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->idK:J

    .line 65
    if-eqz p3, :cond_2a

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;IB)V
    .registers 7

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;I)V

    .line 72
    iput p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdx:I

    .line 73
    return-void
.end method

.method public static W(Lcom/tencent/mm/storage/bi;)Z
    .registers 3

    .prologue
    .line 76
    if-eqz p0, :cond_d

    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
