.class public final Lcom/tencent/mm/ui/chatting/gallery/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final vvD:Lcom/tencent/mm/ui/chatting/gallery/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/h$a;->vvD:Lcom/tencent/mm/ui/chatting/gallery/h;

    return-void
.end method

.method public static synthetic cGc()Lcom/tencent/mm/ui/chatting/gallery/h;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/h$a;->vvD:Lcom/tencent/mm/ui/chatting/gallery/h;

    return-object v0
.end method
