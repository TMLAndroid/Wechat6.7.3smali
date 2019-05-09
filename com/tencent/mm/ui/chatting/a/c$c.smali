.class public final Lcom/tencent/mm/ui/chatting/a/c$c;
.super Lcom/tencent/mm/ui/chatting/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/a/c$b;-><init>()V

    .line 359
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/a/c$c;->timestamp:J

    .line 360
    return-void
.end method


# virtual methods
.method public final ado(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 369
    const v0, 0x7fffffff

    return v0
.end method
