.class public final Lcom/tencent/mm/plugin/scanner/a/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public nHT:Ljava/lang/String;

.field public nHU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/p$c;->nHT:Ljava/lang/String;

    .line 469
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/p$c;->nHU:Ljava/lang/String;

    .line 470
    return-void
.end method
