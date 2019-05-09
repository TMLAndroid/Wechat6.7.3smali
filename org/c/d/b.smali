.class public final Lorg/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xuv:Lorg/c/d/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 39
    new-instance v0, Lorg/c/d/i;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lorg/c/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/c/d/b;->xuv:Lorg/c/d/i;

    .line 23
    return-void
.end method
