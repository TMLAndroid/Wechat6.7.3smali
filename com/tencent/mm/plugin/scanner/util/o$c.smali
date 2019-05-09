.class public final Lcom/tencent/mm/plugin/scanner/util/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public nickname:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/o$c;->username:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/o$c;->nickname:Ljava/lang/String;

    .line 88
    return-void
.end method
