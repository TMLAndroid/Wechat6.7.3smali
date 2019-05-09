.class public Lcom/tencent/mm/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/r$a;
    }
.end annotation


# instance fields
.field public bvd:Lcom/tencent/mm/api/r$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/r$a;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mm/api/r;->bvd:Lcom/tencent/mm/api/r$a;

    .line 15
    return-void
.end method
